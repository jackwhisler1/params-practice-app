Rails.application.routes.draw do
  get "/home" => "params#query"
  get "/home/:index" => "params#segment"
  post "/home" => "params#body"
end
