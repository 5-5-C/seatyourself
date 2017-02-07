Rails.application.routes.draw do



  # get 'homepage/index'
  #
  # get 'reservations/index'
  #
  # get 'reservations/show'
  #
  # get 'reservations/new'
  #
  # get 'reservations/edit'
  #
  # get 'reservations/update'
  #
  # get 'reservations/create'
  #
  # get 'reservations/destroy'

root 'homepage#index'

resources :reservations

resources :restaurants, only: [:new, :show, :create, :index]

resources :users, only: [:new, :create]

resources :sessions, only: [:new, :create, :destroy]



end
