Rails.application.routes.draw do
  root 'welcome#index'

  namespace :admin do
    get 'welcome/index'

    resources :notes

  end
end
