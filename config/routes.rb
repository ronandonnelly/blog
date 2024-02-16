Rails.application.routes.draw do
  root "articles#home"

  resources :articles do
    resources :comments
  end
end
