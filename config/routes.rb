Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/welcome', to: 'pages#welcome'
  get '/portafolio', to: 'portafolio#portafolio'
  get '/about', to: 'about#about'
  get '/contact', to: 'contact#contact'
  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#welcome'
end
