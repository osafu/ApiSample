Rails.application.routes.draw do
  resources :blogs, only: [:index, :show]
end
