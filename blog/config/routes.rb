Rails.application.routes.draw do
  resources :articles

  root 'welcom#index'

end
