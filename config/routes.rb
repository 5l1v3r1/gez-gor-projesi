Rails.application.routes.draw do
  get '/maps/:city_id', to: 'maps#show'
  resources :maps, only: [:index, :new, :create]
  
  root to: 'home#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
