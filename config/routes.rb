Rails.application.routes.draw do

root 'homepage#index'

resources :restaurants

resources :users, only: [:new, :create]

resources :sessions, only: [:create, :destroy]

resources :reservations, only: [:index, :show, :destroy, :update, :edit]

resources :restaurants do
  resources :reservations, only: [:new, :show, :create, :destroy]
end



end
