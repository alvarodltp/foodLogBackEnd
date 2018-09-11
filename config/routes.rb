Rails.application.routes.draw do
  resources :food_diets
  resources :diets
  resources :foods
  resources :users


  get '/me', to: 'users#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
