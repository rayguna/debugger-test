Rails.application.routes.draw do

  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:

  # get "/your_first_screen" => "pages#first"

  get "posts/show" => "posts#show"
  get "posts/create" => "posts#create"
  get "posts/new" => "posts#new"
  
end
