Week4hw::Application.routes.draw do

  get "/" => "pages#home"
  get "/index" => "pages#index"
  get "/show" => "pages#show"

  get "/weather/search" => "weather#search"
  get "/weather/conditions" => "weather#conditions"




end
