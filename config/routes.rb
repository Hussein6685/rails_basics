Rails.application.routes.draw do
  get 'date/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "home#index"
  get "/name", to: "home#get_name"
  get "/age", to: "home#get_age"
  get "/date", to: "date#index"
  post "/search", to: "date#search"
  get "/say-welcome/:name", to: "date#say_welcome"
  get "/display", to: "date#display"
end
