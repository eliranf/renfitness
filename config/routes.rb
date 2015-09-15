Rails.application.routes.draw do
  root              'pages#home'
  get 'help'     => 'pages#help'
  get 'photos'   => 'pages#photos'
  get 'about'    => 'pages#about'
  get 'contact'  => 'pages#contact'
  get 'business' => 'pages#business'
  
  get 'videos/pregnancy' => 'videos#pregnancy'
  
  get 'photos/trx' => 'photos#trx'

end
