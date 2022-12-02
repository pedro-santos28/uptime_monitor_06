Rails.application.routes.draw do
  resources :domains, only: [:new, :create, :update, :show]
  root "site#index"
end
