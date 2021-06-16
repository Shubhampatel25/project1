Rails.application.routes.draw do
  devise_for :accounts
  resources :properties
  get 'public/news'
  get 'public/contact'
  root 'public#main'
  match '/rent' => 'properties#rent', :via => :get
  match '/sale' => 'properties#sale', :via => :get
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
