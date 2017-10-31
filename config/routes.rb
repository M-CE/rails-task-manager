Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Creation
  # get '/restaurants/new', to: "restaurants#new"
  # post '/restaurants', to: "restaurants#create"

 	# # Read
  # get '/restaurants', to: "restaurants#index"
  # get '/restaurants/:id', to: "restaurants#show"

  # # Update
  # get '/restaurants/:id/edit', to: "restaurants#edit"
  # patch '/restaurants', to: "restaurants#update"

  # # Delete
 	# delete '/restaurants/:id', to: "restaurants#destroy"

 	resources :tasks
 end
