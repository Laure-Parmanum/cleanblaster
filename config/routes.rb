Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # resources :categories, only: [:index, :show] do
  #   member do
  #     get 'description'
  #     post 'booking'
  #   end
  #   collection do
  #     post 'approval'
  #     get 'notification'
  #   end
  # end
end
