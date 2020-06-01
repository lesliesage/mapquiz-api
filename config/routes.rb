Rails.application.routes.draw do
  resources :questions
  resources :cities
  get '/randomtwenty', to: 'cities#randomtwenty'
  resources :games, except: %i[create]
  get '/topten', to: 'games#top_ten'
  post '/games', to: 'games#create'
  get '/token', to: 'users#token'
  get '/profile', to: 'users#show'
  put '/profile', to: 'users#update'
  resources :users, except: %i[show create]
  post '/signup', to: 'users#create'
  post '/auth', to: 'auth#create'
  post '/forgot', to: 'passwords#forgot'
  post '/reset', to: 'passwords#reset' 
end
