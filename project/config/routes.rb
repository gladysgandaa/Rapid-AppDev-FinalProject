Rails.application.routes.draw do
  get 'password_resets/new'
  get 'sessions/new'
  root 'articles#index'
  
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  resources :password_resets
  
  get 'signup', to: 'users#new', as: 'signup'
  post   '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  delete '/logout', to: 'sessions#destroy'
  
  resources :articles do
    resources :comments
  end
end