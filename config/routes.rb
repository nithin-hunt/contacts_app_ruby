Rails.application.routes.draw do
  resources :contacts
  devise_for :users
  get 'home/about'
  # root "home#index"
  root 'contacts#index'
end
