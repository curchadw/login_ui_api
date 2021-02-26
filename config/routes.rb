Rails.application.routes.draw do
  resources :users
  get '/users',  to: 'users#index'
  post '/users', to: 'users#create'
end
