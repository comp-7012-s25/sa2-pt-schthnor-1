Rails.application.routes.draw do
 
  root to: redirect('/welcome')
  get 'welcome', to: 'pages#welcome', as: 'welcome'
  get 'me', to: 'pages#me', as: 'me'

end