Rails.application.routes.draw do
  resources :genres, only: %i[show new create edit update]
  resources :artists, only: %i[show new create edit update]
end
