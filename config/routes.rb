Rails.application.routes.draw do
  devise_for :installs
  resources :authors
  resources :users
  resources :card_readers
  resources :genres
  resources :books
  resources :libraries
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
