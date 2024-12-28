Rails
  .application
  .routes
  .draw do
    # Deviseのルートを追加
    devise_for :users

    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    root to: 'articles#index'
    get '/about' => 'articles#about'
    resources :articles
  end
