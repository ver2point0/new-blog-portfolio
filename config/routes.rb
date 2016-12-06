Rails.application.routes.draw do

  root "posts#index"
  
  resources :posts do
    resources :comments
  end
  
  get '/about', to: 'pages#about'
  get '/portfolio', to: 'pages#portfolio'
end