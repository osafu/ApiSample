Rails.application.routes.draw do
  resources :blogs, only: [:index, :show]
  resources :poems, only: [:index, :show]
end
