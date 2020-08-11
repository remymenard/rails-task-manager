Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :tasks

  # get 'tasks', to: 'tasks#index'

  # get 'tasks/delete/:id', to: 'tasks#destroy', as: :delete

  # get 'tasks/new', to: 'tasks#new', as: :new
  # post 'tasks', to: 'tasks#create'

  # get 'tasks/edit/:id', to: 'tasks#edit', as: :edit
  # patch 'tasks/:id', to: 'tasks#update'

  # get 'tasks/:id', to: 'tasks#show', as: :task


end
