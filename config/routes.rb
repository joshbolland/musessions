Rails.application.routes.draw do
  get 'user_instrument/new'
  get 'user_instrument/create'
  devise_for :users
  root to: 'pages#home'
  resources :users, only: [:index, :show] do
    resources :bookings, only: [:new, :create]
    resources :user_instrument, only: [:new, :create]
  end
  resources :bookings, only: [:index, :show, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
