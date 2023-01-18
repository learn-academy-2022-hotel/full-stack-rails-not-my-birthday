Rails.application.routes.draw do
  # http verb followed by the url => controller #method
  get 'books' => 'book#index', as: 'books'
  get 'books/:id' => 'book#show', as: 'book'
  # root "articles#index"
end
