Rails.application.routes.draw do
  
  get  'home', to: 'pages#home'
  get  'contact', to: 'pages#contact'
  get  'portfolio', to: 'pages#portfolio'

  root to: 'pages#home'
end
