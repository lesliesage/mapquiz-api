class GamesController < ApplicationController
  skip_before_action :authorized

  def index
    games = Game.all
    render json: games.to_json(game_serializer)
  end

  def top_ten
    sorted = Game.all.sort_by(&:score)
    ten = sorted[-10..-1].reverse
    render json: ten.to_json(top_ten_serializer)
  end

  def create
    game = Game.create(game_params)
    render json: game.to_json(game_questions_serializer)
  end

  def show
    game = Game.find(params[:id])
    render json: game.to_json(game_questions_serializer)
  end

  private

  def game_questions_serializer
    { include: :questions, except: %i[updated_at] }
  end

  def game_serializer
    { except: %i[updated_at] }
  end

  def game_params
    params.require(:game).permit(
      :score,
      :user_id,
      questions_attributes: %i[distance city_id]
    )
  end

  def top_ten_serializer
    { include: :user, except: %i[updated_at] }
  end
end
