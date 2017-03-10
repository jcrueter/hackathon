Rails.application.routes.draw do
  root "developers#index"

  get "developers" => "developers#index"
  get "developers/new" => "developers#new", as: :new_developer
  get "developers/:id" => "developers#show", as: :developer
  post "developers" => "developers#create"

  get 'developers/:id/edit' => 'developers#edit', as: :edit_developer

end
