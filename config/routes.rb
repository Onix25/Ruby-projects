Rails.application.routes.draw do
  resources :articles

  # root "application#hello"
  root "pages#home"
# first is the url second is the pages controller and in the pages controller we are specifying the function
  get 'about', to: 'pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
