Rails.application.routes.draw do
  namespace :api do
    resource :movies
  end
end
