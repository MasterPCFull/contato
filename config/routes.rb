Rails.application.routes.draw do
  
  resources :contacts
  root to: "static_pages#index"

  get 'sobre', to: 'static_pages#sobre'
  get 'contato', to: 'static_pages#contato'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
