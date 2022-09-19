Rails.application.routes.draw do
  root "users#index"
  get 'users/index'
  get 'tasks/schedule', to: 'tasks#schedule'
  get 'tasks/call', to: 'tasks#call'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  resources :users
end
