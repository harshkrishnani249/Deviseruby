Rails.application.routes.draw do
  get 'welcome/index'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'welcome/index'
  root 'welcome#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
