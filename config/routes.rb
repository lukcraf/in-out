Rails.application.routes.draw do
  get "/products/new"
  get "/products/:id/edit(.:format)", to: "products#edit"
  resources :products
  # Create
  # post "/products", to: "products#create"
  # # Read
  # get "/products", to: "products#index"
  # get "/products/:id(.:format)", to: "products#show"
  # # Update
  # put "/products/:id(.:format)", to: "products#update"
  # patch "/products/:id(.:format)", to: "products#update"
  # # Delete
  # delete "/products/:id(.:format)", to: "products#destroy"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  # get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
