Rails.application.routes.draw do
  get 'contacto/index'
	resources :datos
	root :to => 'contacto#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
