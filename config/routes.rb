Rails.application.routes.draw do
  get "", to: "home#show", as: "home"
  get "about", to: "about#show", as: "about"

  get "work", to: "work#index", as: "works"
  get "work/:id", to: "work#show", as: "work"
end