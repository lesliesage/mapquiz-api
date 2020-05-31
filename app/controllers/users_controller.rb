class UsersController < ApplicationController
  wrap_parameters :user, include: %i[username email password newPassword]

  def index
    users = User.all
    render json: users.to_json(user_serializer)
  end

  def show
    @user = User.find(decoded_token["user_id"])
    if @user.valid?
      render json: @user.to_json(user_serializer), status: :accepted     
    else
      render json: { message: 'Please log in' }, status: :unauthorized
    end
  end

  def token
    render json: current_user.to_json(user_serializer), status: :accepted
  end

  def create
    user = User.create(user_params)
    token = encode(user_id: user.id)
    render json: {
             authenticated: true,
             message: 'You are logging in...',
             user: user.to_json(user_serializer),
             token: token
           },
           status: :accepted
  end

  def update
    if logged_in? && current_user.authenticate(user_params[:password]) &&
         current_user.update(
           username: user_params[:username],
           email: user_params[:email],
           password: user_params[:newPassword]
         )
      render json: current_user.to_json(user_serializer), status: :accepted
    else
      render json: { message: 'server error. please try again.' }
    end
  end

  private

  def user_serializer
    {
      include: {
        games: {
          include: {
            questions: {
              include: { city: { except: %i[created_at updated_at] } },
              except: %i[created_at updated_at]
            }
          },
          except: %i[updated_at]
        }
      },
      except: %i[created_at updated_at]
    }
  end

  def user_params
    params.require(:user).permit(:username, :email, :password, :newPassword)
  end
end
