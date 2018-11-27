Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index'
  get '/new', to: 'tasks#new'
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  post 'tasks', to: 'tasks#create'

  #post   "restaurants",          to: "restaurants#create"


  # NB: The `show` route needs to be *after* `new` route.

  #get    "restaurants/:id/edit", to: "restaurants#edit"
  #patch  "restaurants/:id",      to: "restaurants#update"
  #delete "restaurants/:id",      to: "restaurants#destroy"



end
