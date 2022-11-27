Rails.application.routes.draw do
  resources :movies, only: [:index]
  resources :movies, only: [:index, :create]
end
