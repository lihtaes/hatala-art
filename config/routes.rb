Rails.application.routes.draw do
  
  get 'home', to: 'pages#home'
  get 'bio', to: 'pages#bio'
  get 'contact', to: 'pages#contact'
  get 'vessels', to: 'pages#vessels'
  get 'medallions', to: 'pages#medallions'

  root to: 'pages#home'
end
