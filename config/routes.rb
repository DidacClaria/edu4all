Rails.application.routes.draw do
  resources :categories
  resources :classrooms
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'classrooms#index'
end
