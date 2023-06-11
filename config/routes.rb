Rails.application.routes.draw do
  get 'books' => 'books#index'
  get 'books/show'
  get 'books/edit'
  post 'books' => 'books#create'
  get 'books/new'
  get '/' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
