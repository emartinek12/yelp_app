Rails.application.routes.draw do
  resources :restaurants, only: [:show, :index, :new, :create] do
    resources :reviews, only: [:new, :create]
  end
end
