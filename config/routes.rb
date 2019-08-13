Rails.application.routes.draw do
  #List
  get 'tasks', to: 'tasks#index'
  #Create
  get 'tasks/new', to: 'tasks#new', as: 'new_task'
  post 'tasks', to: 'tasks#create', as: 'create'
  #Update
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit'
  patch 'tasks/:id', to: 'tasks#update', as: 'task'
  #Show
  get 'tasks/:id', to: 'tasks#show', as: 'show'
  #Delete
  delete 'tasks/:id', to: 'tasks#destroy', as: 'destroy'
end
