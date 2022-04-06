Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "application#hello"
  get "goodbye", to:"application#goodbye"
  # Defines the root path route ("/")
  # root "articles#index"
end
