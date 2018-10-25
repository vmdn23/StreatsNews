Rails.application.routes.draw do
  devise_for :users
  resources :links
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # make root link to index page
  root to:'links#index'

end
