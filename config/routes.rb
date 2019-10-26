Rails.application.routes.draw do
  get 'welcome/index'
  resources :articles do
	resources :comments
  get 'about', to:'pages#about'
	end
root 'welcome#index'
end
