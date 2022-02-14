Rails.application.routes.draw do
  resources :attendances
  resources :sessions
  devise_for :users
  resources :students
  resources :grades
  get 'welcome/index'
  root to: 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
