Rails.application.routes.draw do
  resources :genres, only: %i[show new create edit]
  resources :artists, only: %i[show new create edit update]
end
