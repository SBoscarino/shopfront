Rails.application.routes.draw do
  get 'welcome/index'

  resources :furnitures

  root 'welcome#index'
end
