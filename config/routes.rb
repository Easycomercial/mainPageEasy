Rails.application.routes.draw do
  resources :datos
  root :to => 'contacto#index'
  get '/' => 'contacto#index'
  post '/' => "contacto#create"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
