Rails.application.routes.draw do
  root to: 'posts#index'
  post 'pots' , to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
end
