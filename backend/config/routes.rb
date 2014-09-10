Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'sessions' }

  resources :clients

  namespace :api do
    get :csrf, to: 'csrf#index'
  end

end
