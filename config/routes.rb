Rails.application.routes.draw do
  namespace :edu do
      resources :users
      resources :students
      resources :sessions
      resources :attendances

      root to: "users#index"
    end
  devise_for :users
  root to: 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
