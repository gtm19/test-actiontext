Rails.application.routes.draw do
  get 'posts/create'
  get 'posts/new'
  get 'pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"

  resources :post, only: [:create, :new]
end
