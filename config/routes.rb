Rails.application.routes.draw do
  get 'test/index'
  get 'welcome/index'
  root "welcome#index"

  resources :questions
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
