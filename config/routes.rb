Urdb::Application.routes.draw do

  root 'movies#show_all'

  get '/movies' => 'movies#show_all'
  get '/movies/:id' => 'movies#show', as: 'movie'
  get '/actors' => 'actors#show_all'
  get '/actors/:id' => 'actors#show', as: 'actor'

end
