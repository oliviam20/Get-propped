Rails.application.routes.draw do
  resources :props
  resources :profiles
  devise_for :users
  root 'props#index'
  resources :charges

  get 'tasks', to: 'tasks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
