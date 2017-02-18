Rails.application.routes.draw do
  resources :contacts
  resources :teams
  resources :abouts
  resources :services
  resources :portfolios
  root 'portfolios#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
