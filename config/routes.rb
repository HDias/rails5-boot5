Rails.application.routes.draw do
  root to: 'home#index'
  
  devise_for :users
  get "/articles", to: "articles#index"
end
