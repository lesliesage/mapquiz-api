Rails.application.routes.draw do
  resources :questions
  resources :cities
  get '/randomtwenty', to: 'cities#randomtwenty'
  resources :games, except: [:create]
  get '/topten', to: 'games#top_ten'
  post '/games', to: 'games#create'
  get '/token', to: 'users#token'
  get '/users/:username', to: 'users#show'
  # put '/profile', to: 'users#update' #TODO make profile page and implement updates
  resources :users, except: [:show]
  post '/forgot', to: 'passwords#forgot'
  post '/reset', to: 'passwords#reset'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end