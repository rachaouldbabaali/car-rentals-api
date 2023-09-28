Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'api/v1/home#index'
  namespace :api do
    namespace :v1 do
      get '/', to: 'home#index'
      get 'home', to: 'home#index'
    end
  end
end
