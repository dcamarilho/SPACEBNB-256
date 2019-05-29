Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :flats do
    resources :orders, only: [:new, :create]
  end

  resources :orders, only: :show

  resources :users, only: [:edit, :update, :show, :destroy]
end
