Rails.application.routes.draw do
  get 'pictures/album'

  get 'comments/_form'

  get 'comments/_comment'

  get 'articles/_form'

  get 'articles/edit'

  get 'articles/index'

  get 'articles/show'

  get 'articles/new'

  get 'controllername/new'

  get 'controllername/create'

  get 'welcome/index'
  resources :pictures

  resources :articles do
    resources :comments
  end
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
