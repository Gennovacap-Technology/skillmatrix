Rails.application.routes.draw do
  root :to =>  'home#index'

  namespace :managers do
    get '/index', action: 'index'
  end

  devise_for :developers
  devise_for :managers

end
