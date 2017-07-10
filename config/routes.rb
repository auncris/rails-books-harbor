Rails.application.routes.draw do
  get 'orders/new'

  get 'orders/edit'

  get 'books/new'

  get 'books/show'

  get 'books/index'

  get 'books/edit'

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
