Rails.application.routes.draw do
  resources :songs, only: %i[index show new create edit update]
  resources :genres, only: %i[show new create edit update]
  resources :artists, only: %i[show new create edit update]
end
