Rails.application.routes.draw do
  root 'static_pages#home'

  get  "/home",    to: "static_pages#home"
  get  "/create",    to: "static_pages#create"
  get  "/new",    to: "articles#new"

  resources :articles

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
