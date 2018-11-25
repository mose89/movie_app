Rails.application.routes.draw do
  resources :users
  resources :movies
  root 'movies#index'
  # get 'movie/new'
  # get 'movie/index'
  # get 'movie/show'
  # get 'movie/edit'
  # get 'movie/delete'
  # get 'users/new'
  # get 'users/index'
  # get 'users/show'
  # get 'users/edit'
  # get 'users/delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
