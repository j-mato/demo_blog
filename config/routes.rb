Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  resources :posts do 
      resources :comments
  end

  get "posts/new"

  root "posts#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
