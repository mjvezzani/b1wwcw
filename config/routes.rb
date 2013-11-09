WardMissionApplication::Application.routes.draw do
  
  get "investigators/index"
  resources :less_actives
  resources :converts
  resources :investigators
  
  root to: "home#index"
  
end