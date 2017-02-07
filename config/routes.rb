Rails.application.routes.draw do

  # get 'sessions/new'
  #
  # get 'sessions/create'
  #
  # get 'sessions/destroy'
  #
  # #get 'restaurants/index'
  #
  # #get 'restaurants/show'
  #
  # #get 'restaurants/new'
  #
  # #get 'restaurants/edit'

resources :restaurants, only: [:new, :show, :create, :index]

resources :users, only: [:new, :create]

resources :sessions, only: [:new, :create, :destroy]



end
