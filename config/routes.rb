Rails.application.routes.draw do
  get 'welcome/index'

  resources :furniture

  root 'welcome#index'
end
