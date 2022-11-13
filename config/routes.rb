Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "homes#top"
  get "homes/about" => "homes#about",as:'about'
end