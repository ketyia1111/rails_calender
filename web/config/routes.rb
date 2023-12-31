Rails.application.routes.draw do
  get 'events/index'
  get 'events/new', to: 'events#new', as:'new_events'
  root to:'events#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :events
end
