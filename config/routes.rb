Rails.application.routes.draw do
  get '/register', to: 'posts#new', as: 'register'
  resources :posts, only: [:index, :show]
end
