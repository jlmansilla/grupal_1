Rails.application.routes.draw do
  resources :newspapers
  resources :categories
  root 'newspapers#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
