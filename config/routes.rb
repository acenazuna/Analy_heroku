Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :scores
  root 'top#index'
  get "about/index" => "about#index"
end
