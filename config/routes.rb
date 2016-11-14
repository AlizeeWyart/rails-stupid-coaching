Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/answer' => 'pages#answer'
  get '/ask' => 'pages#ask'
end
