Rails.application.routes.draw do
  root to: "homes#top"
  resources :books, only: [:index, :create, :show, :edit, :update, :destroy]
end
