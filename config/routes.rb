Rails.application.routes.draw do
  resources :portfolios
  

  get 'about-me', to: 'page#about'
  get 'contact', to: 'page#contact'

  resources :blogs

  root to: 'page#home'

end
