Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # endpoint for heroes
  get '/heroes', to: 'heroes#index'
  get '/heroes/:id', to: 'heroes#show'

  #endpoints for powers
  get '/powers', to: 'powers#index'
end
