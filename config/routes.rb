# == Route Map
#
# Prefix Verb  URI Pattern          Controller#Action
#  users GET   /users(.:format)     users#index
#        POST  /users(.:format)     users#create
#   user PATCH /users/:id(.:format) users#update
#        PUT   /users/:id(.:format) users#update
#

Rails.application.routes.draw do
  resources :users, only: %i(index create update)
end
