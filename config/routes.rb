Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/second' => 'pages#second'

  get '/shaeel' => 'shaeels#index'
end
