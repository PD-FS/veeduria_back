Rails.application.routes.draw do
  resources :tickets
  resources :complaint_types
  resources :complaints
  resources :user_roles
  resources :roles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
