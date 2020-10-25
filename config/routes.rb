Rails.application.routes.draw do
  get 'users', to: 'users#index'
  resources :cars
  devise_for :users
  root 'cars#index'

  get 'send_request_friend', to: 'friendships#send_request'
  get 'accept_request_friend', to: 'friendships#accept_request'
end
