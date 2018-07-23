Rails.application.routes.draw do

  root 'posts#index'

  resources :posts
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end
