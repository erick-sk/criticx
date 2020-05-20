Rails.application.routes.draw do
  resources :critics
  resources :games
  resources :companies
  root'games#index' #First route
  get'welcome', to:'welcome#index' #Second route
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
