Rails.application.routes.draw do
 root to: "homes#top"
  devise_for :users
  
 resources :post_images, only: [:new, :create, :index, :show]
  
  get "home/about" => "homes#new", as:'about'
  post "meshiterro" => "homes#index" 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :meshiterro
end
