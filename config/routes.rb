Rails.application.routes.draw do
  devise_for :users
  resources :guests
  resources :rooms
  get 'home/index'
  root 'home#index'
end
