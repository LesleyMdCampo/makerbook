Makerbook::Application.routes.draw do

  root 'person#show_all'

  get '/person' => 'person#show_all'
  get '/person/:id' => 'person#show', as: 'user'
end


