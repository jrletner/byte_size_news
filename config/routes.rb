Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#home"
  get "/about", to: "pages#about"
  get "/terms", to: "pages#terms"

  namespace :news do
    get "/search", to: "search#search_news"
  end
end
