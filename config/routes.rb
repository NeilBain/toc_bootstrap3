Rails.application.routes.draw do
  resources :tasks
  root to: 'visitors#index'
end
