Rails.application.routes.draw do
  root "pages#home"

  resources :forecasts, only: [:index]
end
