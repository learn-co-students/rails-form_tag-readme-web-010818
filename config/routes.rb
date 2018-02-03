Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :create]

  # posts#index
  # posts#new


end
