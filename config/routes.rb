require 'sidekiq/web'

Rails.application.routes.draw do
  devise_for :users
  resources :books do
    resources :reviews
  end
  root to: 'books#index'
end
