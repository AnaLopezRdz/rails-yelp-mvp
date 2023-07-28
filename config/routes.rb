Rails.application.routes.draw do
  get 'reviews/new'
  get 'revies/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants do
    resources :reviews
    collection do
      get :japanese
    end
  end
end
