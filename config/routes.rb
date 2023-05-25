Rails.application.routes.draw do
  get "authors", to: "authors#index"
  get "authors/new", to: "authors#new", as: :new_author
  get "authors/:id", to: "authors#show", as: :author
end
