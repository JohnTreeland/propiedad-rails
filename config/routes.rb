Rails.application.routes.draw do
  devise_for :users
  root to: "properties#index"

  get 'home', to: "pages#user_home"
  resources :properties, only: %i[show new create edit update delete]

end
