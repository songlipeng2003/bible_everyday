Rails.application.routes.draw do
  root 'welcome#index'

  resources 'notes'

  devise_for :users

  namespace :admin do
    root to: 'welcome#index'

    resources :notes

  end
end
