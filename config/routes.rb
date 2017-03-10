Rails.application.routes.draw do
  root "developers#index"

  get "developers" => "developers#index"
  get "developers" => "developers#create"
  get "developers" => "developers#edit"
  get "developers" => "developers#find"

end
