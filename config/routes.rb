Rails.application.routes.draw do
  resources :videos
  get 'pages/home'

  get 'pages/contact'
  
  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
