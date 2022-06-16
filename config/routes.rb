Rails.application.routes.draw do
  devise_for :users
  resources :pages, except: [:show]
  get "/:pagename", to: "pages#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
end
