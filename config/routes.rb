Rails.application.routes.draw do
  root "articles#index"
  get "/articles/new", to: "articles#new", as: :new_article
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show", as: :article

 


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  
end
