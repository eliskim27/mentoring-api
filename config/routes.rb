Rails.application.routes.draw do
  resources :mentees
  resources :mentors
  resources :connections

# CUSTOM ROUTES

  # post "/connections", to: "connections#create"
  delete "/connections/data/:id", to: "connections#destroy"
  patch "/connections/data/:id", to: "connections#update"


   
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


# ActionController::RoutingError (No route matches [PATCH] "/mentors")