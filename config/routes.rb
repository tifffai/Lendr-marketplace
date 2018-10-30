Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :items
  resources :charges
  root 'pages#welcome'
  get 'categories', to: 'categories#index'
  get 'categories/:id', to: 'categories#show'
  get 'transactions', to: 'transactions#index'
  get 'transactions/:id', to: 'transactions#show'

end
