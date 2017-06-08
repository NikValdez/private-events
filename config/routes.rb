Rails.application.routes.draw do
  devise_for :users
root 'users#show'
  get 'users/new'

  get 'users/create'

  get 'users/show'

end
