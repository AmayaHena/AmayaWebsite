Rails.application.routes.draw do

  root to: 'pages#home'

  get '/projects', to: 'pages#helloWorld', as: 'helloWorld'
  get '/about', to: 'about#info', as: 'info'
  get '/professional', to: 'pages#professional', as: 'professional'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
