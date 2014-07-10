Rails.application.routes.draw do
  root 'welcome#index'

  namespace :admin do
    root to: 'welcome#index'

    resources :notes

  end
end
