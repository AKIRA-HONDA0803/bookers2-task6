Rails.application.routes.draw do
  devise_for :users
  resources :users,only: [:show,:index,:edit,:update, :create]

  resources :books,except: [:new]
  root 'homes#top'
  get '/home/about' => 'homes#about'
end