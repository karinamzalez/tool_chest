Rails.application.routes.draw do
  resources :tools, only: [:new, :create, :show]
end
