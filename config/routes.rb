Rails.application.routes.draw do
  resources :tasks
  root 'home#index'
  get '/search' => 'tasks#search', :as => 'search_task'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
