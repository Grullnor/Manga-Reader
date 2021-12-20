Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "homes#index"

  get '/comics', to: 'homes#index'
  get '/comics/:name', to: 'homes#index'
  get '/chapters', to: 'homes#index'
  get '/chapters/:name', to: 'homes#index'
  get '/chapters/:name/:id', to: 'homes#index'
  get '/user_profile', to: 'homes#index'

  namespace :api do
    namespace :v1 do
      resources :comics, param: :name, only: [:index, :show] do
        resources :chapters, only: [:index, :show]
      end
    end
  end

  namespace :api do
    namespace :v1 do
      resources :chapters, only: [:index, :show]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :users, only: [:show]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :bookmarks, only: [:create]
    end
  end

end
