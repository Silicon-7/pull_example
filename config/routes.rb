Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/second' => 'pages#second'

  get '/pages?:id' => 'pages#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
