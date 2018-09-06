Rails.application.routes.draw do
  resources :food_diets
  resources :diets
  resources :foods
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
