Rails.application.routes.draw do
  resources :brands
  resources :shoe_stores
  resources :shoes
  resources :stores
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
