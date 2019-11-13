Rails.application.routes.draw do

  get 'categories/index'
  get 'categories/show'
  get 'categories/update'
  get 'categories/destroy'
  get 'categories/new'
  get 'categories/edit'
  root to: 'pages#home'

  get '/artists', to: 'pages#helloWorld', as: 'helloWorld'
  get '/about', to: 'about#info', as: 'info'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
