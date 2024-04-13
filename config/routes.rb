Rails.application.routes.draw do
  get "/", to: "home#show", as: "home"
  get "/about", to: "about#show", as: "about"
end