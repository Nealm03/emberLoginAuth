EmberJwt::Application.routes.draw do
  resources :users

  root to: 'application#index'

  post 'auth', to: 'auth#create'

  namespace :api do
    get 'posts', to: 'posts#index'
  end
end
