Rails.application.routes.draw do
  resources :genres
  resources :artists, only: %i[show new create edit update]
end
