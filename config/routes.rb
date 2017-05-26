Rails.application.routes.draw do
  resources :todos
  resources :comments
  #get '/comment' => 'comment#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
