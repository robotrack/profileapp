Profileapp::Application.routes.draw do
  resources :users 
  resources :sections
  root to: 'sessions#new'

  resources :sessions, only: [:new, :create, :destroy]

  match '/signup', to: 'users#new', via: 'get'
  match '/signin',  to: 'sessions#new',         via: 'get'
  match '/signout', to: 'sessions#destroy',     via: 'delete'
end
