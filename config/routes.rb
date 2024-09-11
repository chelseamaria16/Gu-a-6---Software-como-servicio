Rails.application.routes.draw do
  
  resources :ests
  resources :buys
  root "ests#index"

end
