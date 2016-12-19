Rails.application.routes.draw do
  root 'users#index'
  devise_for :users, :path => 'accounts'
  resources :users, only: [:index, :show]

end
