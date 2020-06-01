Rails.application.routes.draw do
  resources :listings
  get 'pages/about'
  get 'pages/contact'

  # Running a cmd called rake routes, this give you the whole listings of url mapping
  # You can get the url you want to route from one page to another
  # Set the root to be the listing page
  root 'listings#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
