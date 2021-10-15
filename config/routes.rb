Rails.application.routes.draw do
  get 'graphs/index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :posts
end
