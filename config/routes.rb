WardMissionApplication::Application.routes.draw do
  
  get "visit_teaching/index"
  get "visit_teaching/new"
  get "visit_teaching/create"
  get "visit_teaching/show"
  get "visit_teaching/update"
  get "visit_teaching/destroy"
  get "sisters_in_need/index"
  get "sisters_in_need/new"
  get "sisters_in_need/create"
  get "sisters_in_need/show"
  get "sisters_in_need/update"
  get "sisters_in_need/destroy"
  resources :high_priest_group
  resources :relief_society
  resources :home_teaching
  resources :elders_quorum
  resources :ywym
  resources :primary
  resources :less_actives
  resources :converts
  resources :investigators
  
  get '/relief_society/index', to: 'relief_society#index'
  get '/high_priest_group/index', to: 'high_priest_group#index'
  get '/elders_quorum/index', to: 'elders_quorum#index'
  get '/ywym/index', to: 'ywym#index'
  get '/primary/index', to: 'primary#index'
  
  root to: "home#index"
  
end