Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Fetch all articles
  get "articles", to: "articles#index"

  # Fetch one article
  get "articles/:id", to: "articles#show", as: :article

  # Create new article
end
