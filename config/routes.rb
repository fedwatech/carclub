Rails.application.routes.draw do
  get 'users/index'
  resources :cars
  devise_for :users
  root 'cars#index'

  get 'send_request_friend', to: 'friendships#send_request'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
