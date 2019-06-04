Rails.application.routes.draw do
  #root to: 'dogs#index'
  #get 'dogs/index'
  #get 'dogs/show'
  #get 'dogs/new'
  #get 'dogs/edit'
  resources :dogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
