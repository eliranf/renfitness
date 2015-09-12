Rails.application.routes.draw do
  root             'pages#home'
  get 'help'    => 'pages#help'
  get 'photos'  => 'pages#photos'
  get 'about'   => 'pages#about'
  get 'contact' => 'pages#contact'
  
  get 'photos/trx' => 'photos#trx'

end
