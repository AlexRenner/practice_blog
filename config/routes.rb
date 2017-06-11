Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'pages#index'

  get 'posts/show', to: "posts#show"

  get 'posts', to: 'posts#index'

  get 'posts/new', to: 'posts#create'

  post 'posts/new', to: 'posts#create'

end
