Rails.application.routes.draw do
#  get "restaurants", to: "restaurants#index"
#  get "restaurants/new", to: "restaurants#new" as: :new_restaurant
#  post "restaurants", to: "restaurants#create"
#  get "restaurants/:id", to: "restaurants#show" as: :show_restaurant
#  get "restaurants/:restaurant_id/reviews/new", to: "reviews#new"
#  post "restaurants/:restaurant_id/reviews", to: "reviews#create"
  resources :restaurants, only: [ :index, :new, :create, :show ] do
    resources :reviews, only: [ :create ]
  end
end
