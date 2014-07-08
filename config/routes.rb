Rails.application.routes.draw do
  root 'welcome#index'

  namespace :admin do
    resources :notes
  end
end
