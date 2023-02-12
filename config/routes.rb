Rails.application.routes.draw do
  post "/login" => "session#create"
  post "logout" => "session#destroy"
  get "/me" => "users#show"
  post "/signup" => "users#create"
end
