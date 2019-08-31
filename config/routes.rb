Rails.application.routes.draw do
  root 'sessions#new'
  resources :sessions
  resources :posts
  resources :users
end
