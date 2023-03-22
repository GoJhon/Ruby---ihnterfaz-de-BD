Rails.application.routes.draw do
  get 'home/dashboard'
  get 'cars/index'
  resources :cars
  resources :people
  root 'home#dashboard'
end
