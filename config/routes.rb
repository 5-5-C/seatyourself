Rails.application.routes.draw do

  #get 'restaurants/index'

  #get 'restaurants/show'

  #get 'restaurants/new'

  #get 'restaurants/edit'

resources :restaurants, only: [:new, :show, :create]

resources :users, only: [:new, :create]



end
