Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/create'
  get 'pages/view'
  root 'pages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
