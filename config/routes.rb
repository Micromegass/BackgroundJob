Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'file_analyses#new'
  resources :file_analyses, only: [:create, :show]
end
