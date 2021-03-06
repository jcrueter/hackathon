Rails.application.routes.draw do
  resources :countries
  root "developers#index"

#resources :developers

  get "developers" => "developers#index"
  get "developers/new" => "developers#new", as: :new_developer
  get "developers/:id" => "developers#show", as: :developer
  post "developers" => "developers#create"
  get "developers/:id/edit" => 'developers#edit', as: :edit_developer

  patch "developers/:id" => "developers#update"

end
