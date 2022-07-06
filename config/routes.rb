Rails.application.routes.draw do
  resources :order_items
  resources :items
  resources :purchase_orders
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "purchase_orders#index"
end
