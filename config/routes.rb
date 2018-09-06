Rails.application.routes.draw do
  resources :students, only: :index
  get '/studetsn/:id', to: 'students#show'
end
