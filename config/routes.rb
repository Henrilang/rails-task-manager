Rails.application.routes.draw do
## CALL ALL
  get 'tasks', to: 'tasks#index'
## NEW
  get "tasks/new", to: "tasks#new", as: :new_task
  get "tasks/:id", to: "tasks#show", as: :task
## CREATE
  post "tasks", to: "tasks#create"
## UPDATE
  get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  patch "tasks/:id", to: "tasks#update"
## DELETE
  delete "tasks/:id", to: "tasks#destroy"
end
