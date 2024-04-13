Rails.application.routes.draw do
  get "/", to: "home#show", as: "home"
end