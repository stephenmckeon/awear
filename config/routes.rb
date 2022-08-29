# frozen_string_literal: true

Rails.application.routes.draw do
  root 'pages#home'

  resources :forecasts, only: [:index]
end
