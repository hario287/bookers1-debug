Rails.application.routes.draw do

  root 'homes#top'
  get 'top' => 'homes#top'
  get 'books/new'
  resources :books
end
