Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/about', to: 'pages#about'
  get '/ask', to: 'pages#ask', as: :ask
  get '/answer', to: 'pages#answer'
  # Defines the root path route ("/")
  # root "articles#index"
end
