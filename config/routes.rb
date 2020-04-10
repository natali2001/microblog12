Rails.application.routes.draw do
  resources :microposts
  resources :users
 get 'index'=>'users#index'
 get 'new'=>'microposts#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
