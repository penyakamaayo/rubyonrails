Rails.application.routes.draw do
  get 'henlo/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	
	resources :articles

  root 'henlo#index'
end
