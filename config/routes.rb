Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/second' => 'pages#second'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/rabinovitzs' => 'rabinovitzs#show'



  get '/shaeel' => 'shaeels#index'

  get '/people' => 'people#index'

  get '/collettis' => 'collettis#index'


  post '/pages' => 'pages#create'
  get '/pages?:id' => 'pages#show'


  get '/millars' => 'millars#index'
  

  get '/burgers' => 'burgers#index'


end
