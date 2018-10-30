Rails.application.routes.draw do
  get 'pages/welcome'
  devise_for :users
  resources :comments
  resources :items
  root 'pages#welcome'
  get 'items', to: 'items#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
