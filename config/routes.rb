Rails.application.routes.draw do
  #static request
  get "/students", to: 'students#index', as: 'student'

  #dynamic requests
get 'students/:id', to: 'students#show'
end
#resources :students, only: :show
#resources :students, only: :index
