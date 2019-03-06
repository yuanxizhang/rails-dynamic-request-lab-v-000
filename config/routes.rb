Rails.application.routes.draw do
  resources :students, only: :index
  resources :posts, only: :show
end
