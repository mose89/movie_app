Rails.application.routes.draw do
  root 'movies#index'
  resources :movies
  devise_for :users, controllers: { registrations: "registrations"}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
