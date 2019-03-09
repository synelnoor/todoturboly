Rails.application.routes.draw do
  resources :tasks
  devise_for :users
  resources :ideas
  root to: redirect('tasks')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
