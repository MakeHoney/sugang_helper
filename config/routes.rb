Rails.application.routes.draw do
  resources :posts
  devise_for :users
  resources :mains

  root to: 'mains#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
