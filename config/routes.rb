Rails.application.routes.draw do
  get 'pages_home', to: 'pages#home'
  get 'pages_about', to: 'pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
