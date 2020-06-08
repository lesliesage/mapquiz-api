class CitiesController < ApplicationController
  skip_before_action :authorized
  
  def index
    cities = City.all
    render json: cities.to_json(city_serializer)
  end

  def randomtwenty
    random_nums = []

    until random_nums.length() == 20 do 
      num = (rand * 260).to_i
      if !random_nums.include?(num)
        random_nums << num
      end
    end

    random_cities = random_nums.map { |num| City.all[num] }
    render json: random_cities.to_json(city_serializer)
  end

  private

  def city_serializer
    { except: %i[created_at updated_at] }
  end
end
