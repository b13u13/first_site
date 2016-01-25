Rails.application.routes.draw do
  get 'password_resets/new'

  get 'password_resets/edit'

  resources :users
  resources :sessions, only: [:new, :create, :destroy]
 	root          'static_pages#home'

  get    'help'    => 'static_pages#help'
  get    'about'   => 'static_pages#about'
  get    'contact' => 'static_pages#contact'
  get    'signup'  => 'users#new'
  get    'signin'  => 'sessions#new'
  delete 'signout' => 'sessions#destroy'
  resources :account_activations, only: [:edit]
  resources :password_resets,      only: [:new, :create, :edit, :update]
end
