Rails.application.routes.draw do

  root 'greets#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :greets, only: [:index]


  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :greets, only: [:index]
    end
  end
  
end
