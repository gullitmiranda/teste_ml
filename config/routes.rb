TesteMl100::Application.routes.draw do

  resources :articles

  get "sessions/create"
  get 'auth/:provider/callback', to: 'sessions#create'
  get 'auth/failure', to: redirect('/')
  get 'signout', to: 'sessions#destroy', as: 'signout'

  root 'articles#index'
end
