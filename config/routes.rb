Rails.application.routes.draw do
  resources :books
  root to: 'hooms#top'
end
