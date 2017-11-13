Rails.application.routes.draw do
  devise_for :users
  resources :friendships
  resources :profiles
  root to: "profile#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
