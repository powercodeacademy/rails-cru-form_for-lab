Rails.application.routes.draw do
  resources :artists, only: %i[index show new create edit update]
end
