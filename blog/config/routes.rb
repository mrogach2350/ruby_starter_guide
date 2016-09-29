Rails.application.routes.draw do
  get 'welcom/index'

  root 'welcome#index'
end
