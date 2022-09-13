Rails.application.routes.draw do
  resources :greetings, only: [:index]
  root "greetings#home"
end
