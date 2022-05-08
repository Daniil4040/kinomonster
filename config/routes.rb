Rails.application.routes.draw do
  devise_for :users
  resources :films
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "films#index" # главная страница сайтов
  get  '/calc/', to: 'calculators#calc'
  # get '/films/', to: 'films#hello'
  get '/filmtest/', to: 'filmtests#index'
end
