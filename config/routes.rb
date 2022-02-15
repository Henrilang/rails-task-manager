Rails.application.routes.draw do
# Read all tasks
  get '/tasks', to: 'tasks#index', as: :tasks
end
