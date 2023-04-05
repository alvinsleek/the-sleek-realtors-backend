Rails.application.routes.draw do
#   get '/signup', to: 'users#index'
# post '/sessions', to: 'sessions#create'
# post '/users', to: 'users#create'
# get '/dashboard', to: 'property#index'
post '/rentals', to: 'rentals#create'
namespace :api do
  namespace :v1 do
    resources :users, only: [:create]
  end
end
  # resources :properties
  # resources :tenants
  # resources :bookings
  # resources :users, only: [:create]
  # post '/login', to: 'sessions#create'
  # delete '/logout', to: 'sessions#destroy'
  # get '/current_user', to: 'users#show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
