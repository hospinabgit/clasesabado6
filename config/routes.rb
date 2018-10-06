Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'book#index'
  get 'libro/todos', to: 'book#index'
  get 'libro/nuevo', to: 'book#new'
  post 'libro/crear', to: 'book#create'
  get 'libro/mostrar/:id', to: 'book#show' #cuando esta precedida de dos puntos en dinamica
  post 'libro/borrar/:id', to: 'book#delete'

  get 'mis-libros/todos', to: 'user_book#index'
  post 'mis-libros/agregar', to: 'user_book#add'
end
