Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  post "/graphql", to: "graphql#execute"

  root "stories#index"
end
