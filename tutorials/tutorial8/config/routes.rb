Rails.application.routes.draw do
  root "login#index"
  get "/login", to: "login#index"
  get "/handle_login", to: "login#index"
  post "/handle_login", to: "login#handle_login"
  get "/handle_logout", to: "login#handle_logout"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
