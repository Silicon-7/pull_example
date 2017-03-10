Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/second' => 'pages#second'


  post '/pages' => 'pages#create'
  get '/pages?:id' => 'pages#show'

  get '/burgers' => 'burgers#index'
end
