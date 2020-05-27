class UsersController < ApplicationController
    wrap_parameters :user, include: [:username, :email, :password, :newPassword]
    
    def index
        users = User.all 
        render json: users.to_json(user_serializer)
    end

    def show 
        user = User.find_by(email: params[:email])
        if user && user.authenticate(request.headers["Authentication"])
            token = encode({user_id: user.id})
        render json: {
            authenticated: true,
            message: "You are logging in...",
            user: user,
            token: token
          }, status: :accepted
        else
            render json: {authenticated: false}
        end
    end

    def token
        token = request.headers["Authentication"]
        user = User.find(decode(token)["user_id"])
        render json: user.to_json(user_serializer), status: :accepted
    end

    def create
        user = User.create(user_params)
        token = encode(user_id: user.id)
        render json: {
            authenticated: true,
            message: "You are logging in...",
            user: user.to_json(user_serializer),
            token: token
          }, status: :accepted
    end

    def update
        if logged_in? && current_user.authenticate(user_params[:password]) && 
            current_user.update(username: user_params[:username], email: user_params[:email], password: user_params[:newPassword])
          render json: current_user.to_json(user_serializer), status: :accepted
        else
          render json: { message: "server error. please try again." }
        end
    end

    private

    def user_serializer
        {:include => 
            {:games => {:include => 
                {:questions => {:include => 
                        {:city => {:except => [:created_at, :updated_at]}},
                        :except => [:created_at, :updated_at]
                }}, 
            :except => [:updated_at]
            }},
        :except => [:created_at, :updated_at]
    }
    end

    def user_params
        params.require(:user).permit(:username, :email, :password, :newPassword) 
    end
end
