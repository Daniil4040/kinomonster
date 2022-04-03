Rails.application.routes.draw do
  resources :films
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "films#index"
  get  '/calc/', to: 'calculators#calc'
  # get '/films/', to: 'films#hello'
  get '/filmtest/', to: 'filmtests#index'
end
