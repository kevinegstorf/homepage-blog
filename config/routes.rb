Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  resources :posts
  resources :projects
  resources :contacts, only: [:new, :create]
  get 'contact', to: 'contact#index'
end
