WDHW1::Application.routes.draw do

get "/favorites", controller: 'favorites', action: 'index', as: 'favorites'
get "/friends", controller: 'friends', action: 'index', as: 'friends'
get "/greeting", controller: 'greeting', action: 'index', as: 'greeting'
get "/search", controller: 'search', action: 'webpage', as: 'search'

end
