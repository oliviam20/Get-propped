Rails.application.routes.draw do
  resources :props
  resources :profiles
  devise_for :users

  root 'pages#index'
  resources :charges


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
