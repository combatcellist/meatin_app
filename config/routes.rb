Rails.application.routes.draw do
  resources :posts
  root 'welcome#index'
  devise_for :users
  
end
