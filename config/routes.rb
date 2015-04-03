Rails.application.routes.draw do
  devise_for :managers
  root :to =>  'home#index'

  namespace :managers do
    get '/index', action: 'index'
  end

end
