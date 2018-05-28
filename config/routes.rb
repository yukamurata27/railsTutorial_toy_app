Rails.application.routes.draw do
  resources :microposts
  #resources :users, only: [:new]
  resources :users
  root 'users#index'
end
