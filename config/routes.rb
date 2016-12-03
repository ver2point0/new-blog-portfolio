Rails.application.routes.draw do

  resources :posts
  root "post#index"
end