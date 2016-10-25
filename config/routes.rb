Rails.application.routes.draw do
  get 'home/index', to: redirect('/')
  get '/login' => 'login#login'
  get '/login/create/:params' => 'login#create'
  get 'teams/all'
  post 'login/submit'
  root 'home#index'
end
