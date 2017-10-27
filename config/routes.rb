Rails.application.routes.draw do
  root to: 'admins#index'

  resources :admins
  put 'admins/:id/make_admin' => 'users#make_admin'
  #calls upon user id - to make it an admin

  resources :students

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
