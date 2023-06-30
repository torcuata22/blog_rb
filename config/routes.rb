Rails.application.routes.draw do
  root "articles#index"
  resources :articles 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end


#BEFORE resources (resources creates all these automatically)
  # delete "/articles/:id", to: "articles#destroy"
  # patch "/articles/:id", to: "articles#update"
  # get "/articles/:id/edit", to: "articles#edit"
  # post "/articles", to: "articles#create"
  # get "/articles/new", to: "articles#new", as: :new_article
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show", as: :article

 

