Rails.application.routes.draw do

  root 'pages#home'
  get 'about', to: 'pages#about'

  resources :articles

  # root to: 'home#index'
  # get '/get_data' => 'home#get_data'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
