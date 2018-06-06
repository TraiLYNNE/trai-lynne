Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :posts
  resources :categories
  resources :quotes
  resources :announcements
  root 'static#index'
  get '/resume', to: 'static#resume'
  get '/about', to: 'static#about'
  get '/contact', to: 'static#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
