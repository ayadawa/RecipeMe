Rails.application.routes.draw do
  devise_for :users
 root "pages#home"
 get "upload" => "pages#upload"
  resources :recipes
  get 'recipes/index'

  get 'recipes/new'

  get 'recipes/create'

  get 'recipes/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end