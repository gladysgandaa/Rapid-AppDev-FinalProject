Rails.application.routes.draw do
  get 'password_resets/new'
  get 'password_resets/edit'
  root 'articles#index'
  
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  delete '/logout', to: 'sessions#destroy'
  
  resources :password_resets,   only: [:new, :create, :edit, :update]
  resources :articles do
    resources :comments

  end
end