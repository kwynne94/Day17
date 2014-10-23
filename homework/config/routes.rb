Rails.application.routes.draw do

  root to: "pages#home"

  get "/hello" => "pages#hello"
  end
