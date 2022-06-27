Rails.application.routes.draw do
  get 'articles/show'
  root "articles#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    resources :articles do
      resources :comments
    end





# namespace :navin do
#   resources :posts, :comments
# end




   # get "/articles", to: "articles#index"
   # get "/articles/:id", to: "articles#show"
end
