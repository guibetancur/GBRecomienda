Rails.application.routes.draw do
  root to: "recommendations#index"
  get 'recommendations', to: 'recommendations#index'

  resources :recommendations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
