Rails.application.routes.draw do
  # root 'home#index'
  root 'friends#index'
  devise_for :users
  resources :friends
  #resources :devise
  get 'home/about'
  #get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
