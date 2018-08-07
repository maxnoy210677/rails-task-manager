Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # CRUD

  # # Create
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"

  # Read many
  get "tasks", to: "tasks#index"

  # # Read only one
  get "tasks/:id", to: "tasks#show"


  # # Update
  # get "tasks/:id/edit", to: "tasks#edit"
  # patch "tasks/:id", to: "tasks#update"

  # # Delete

  # delete "tasks/:id", to: "tasks#destroy"
  # root to: 'pets#index'
end
