Rails.application.routes.draw do
#users#show
#users#create
get '/me', to: 'users#show'
post '/signup', to: 'users#create'
post '/login', to: 'sessions#create'
delete '/logout', to: 'sessions#destroy'

end
