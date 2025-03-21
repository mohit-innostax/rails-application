Rails.application.routes.draw do
  root "welcome#idx"  # Sets the root route to "home#index"
  get "/home", to: "home#home"  # Sets the route "/home" to "home#home"
end