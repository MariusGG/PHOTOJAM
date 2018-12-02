Rails.application.routes.draw do
  get 'pages/about'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: redirect('/posts')
end
