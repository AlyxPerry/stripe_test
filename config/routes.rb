Rails.application.routes.draw do
  get 'charges/new'

  get 'charges/create'

  resources :charges
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
