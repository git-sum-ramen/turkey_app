Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  get "/turkeys" => "turkeys#index"
  get "/turkeys/new" => "turkeys#new"
  get "/turkeys/:id" => "turkeys#show"
  post "/turkeys" => "turkeys#create"
end
