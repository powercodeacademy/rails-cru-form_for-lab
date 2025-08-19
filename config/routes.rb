Rails.application.routes.draw do
  resources :genres
  resources :artists, only: %i[index show new create edit update]
end
