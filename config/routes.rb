LmServiceRails::Application.routes.draw do

  use_doorkeeper
  devise_for :users
  root 'home#index'

end
