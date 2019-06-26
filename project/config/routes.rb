Rails.application.routes.draw do
  resources :albums
  resources :photos
  resources :users
  get 'footobook/Home'
  get 'footobook/Login'
  get 'footobook/Singup'
  get 'footobook/Tab-Photo'
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles do
  resources :comments
end

  root 'welcome#index'
end
