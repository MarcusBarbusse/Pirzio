Rails.application.routes.draw do
  get 'work/oeuvres'
  root to: 'pages#home'
  get '/about' => 'pages#about'
  get '/work' => 'pages#work'
  get '/workshop' => 'pages#workshop'
  get '/contact' => 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
