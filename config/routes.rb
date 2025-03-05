Rails.application.routes.draw do
  get 'lists/new'
  get 'lists' => 'lists#new'
  post 'lists' => 'lists#create'
  get 'lists/:id' => 'lists#show', as: 'list'
  get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  get 'homes/top'
  patch 'lists/:id' => 'lists#update', as: 'update_list'
  delete 'lists/:id' => 'lists#destroy', as: 'destroy_list'
end
