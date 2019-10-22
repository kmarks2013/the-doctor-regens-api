Rails.application.routes.draw do
  
  resources :users
  
  resources :doctors do
    resources :comments
  end
    
  post '/login' to: 'login#create'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
