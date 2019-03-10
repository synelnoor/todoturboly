Rails.application.routes.draw do
  get 'my_assignment/new'
  get 'my_assignment/create'
  get 'my_task/new'
  get 'my_task/create'
  get 'my_task/index'
  resources :assignments
  resources :tasks
  devise_for :users
  resources :ideas
  root to: redirect('tasks')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
