Rails.application.routes.draw do
  devise_for :users
  root 'items#index'
  # root to: "home#index"
  # get 'addresses/show'
  # get 'brands/show'
  # get 'credit_cards/index'
  # get 'categories/index'
  # get 'items_comments/create'
  
  
  
  
end