Rails.application.routes.draw do
  resources :countries
  resources :player_items
  resources :players
  resources :supplies
  resources :zombies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
