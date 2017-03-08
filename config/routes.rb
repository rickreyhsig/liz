Rails.application.routes.draw do
  
  root 'projects#index'
  resources :fields
  resources :projects

end
