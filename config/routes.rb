Rails.application.routes.draw do
  devise_for :users
  devise_for :models
	resources :posts do
	 resources :comments
	end
	
	root 'posts#index'
end
