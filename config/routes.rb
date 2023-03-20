Rails.application.routes.draw do
  root "articles#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/articles", to: "articles#index"
  get "/main", to: "main#index"
  get "/about", to: "about#about"
  get "/home", to: "home#home"
  get "/portfolio", to: "portfolio#portfolio"
  get "/contact", to: "contact#contact"
end
