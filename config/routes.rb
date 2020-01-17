Rails.application.routes.draw do
  
  resources :companions
  resources :sonic_screw_drivers
  resources :users
  
  resources :comments
  resources :doctors
    
  post '/login', to: 'login#create'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
