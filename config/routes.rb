Rails.application.routes.draw do
  resources :trainers do
    resources :pokemons, only: :create
  end

  resources :pokemons, only: :destroy
  # As a user I can see one garden's plants
  # As a user I can add a plant in a garden
  # As a user I can delete a plant
end
