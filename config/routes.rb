Rails.application.routes.draw do
<<<<<<< HEAD
  root 'static_pages#home'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  resources :users
=======
  root 'application#login'
>>>>>>> sign-up
end