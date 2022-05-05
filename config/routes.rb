Rails.application.routes.draw do
  resources :products
  resources :checkout, only: [:create]
  post "checkout/create", to: "checkout#create"
  root "products#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
