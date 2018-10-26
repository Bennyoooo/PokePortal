Rails.application.routes.draw do
  devise_for :trainers
  root to: "home#index"
  resources :trainers
  patch 'pokemons/capture', to: 'pokemon#capture', as: 'capture'
  patch 'pokemons/damage', to: 'pokemon#damage', as: 'damage'
  get 'pokemons/new', to: 'pokemon#new'
  post 'pokemons/create', to: 'pokemon#create'
  resources :pokemons
end
