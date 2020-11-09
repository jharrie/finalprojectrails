Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :products
  resources :services
  resources :staffs
  resources :carts
  resources :customers
  resources :provinces
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
