Rails.application.routes.draw do
  
  get 'blogs' => 'blog#index', as:'blogs'
  get 'blog/:id' => 'blog#show', as:'blog'
  get 'blogs/new' => 'blog#new', as: 'new_blog'

  root 'blog#index'
end
