Rails.application.routes.draw do
  
  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }
  resources :products, only: [:show, :index]
  resource :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
  root to: "products#index"
 
  


end
