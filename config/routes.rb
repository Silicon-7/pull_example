Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/second' => 'pages#second'

  get '/people' => 'people#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
