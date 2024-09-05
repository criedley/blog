Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
    resources :articles
  end
end