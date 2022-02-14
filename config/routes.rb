Rails.application.routes.draw do
  namespace :edu do
      resources :users
      resources :sessions
      resources :grades
      resources :students

      root to: "users#index"
    end
  devise_for :users
  root to: 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
