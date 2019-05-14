Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/albums', to: 'albums#index'
  post '/albums', to: 'albums#create'
  patch '/albums/:id', to: 'albums#update'
end
