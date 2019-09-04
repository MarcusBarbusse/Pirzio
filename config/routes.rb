Rails.application.routes.draw do
  get '/oeuvres' => 'works#index'
  root to: 'pages#home'
  get '/about' => 'pages#about'
  get '/workshop' => 'pages#workshop'
  get '/contact' => 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
