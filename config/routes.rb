Rails.application.routes.draw do
  get '/oeuvres/plumes' => 'works#plumes'
  get '/oeuvres/signes' => 'works#signes'
  get '/oeuvres/silhouettes' => 'works#silhouette'
  root to: 'pages#home'
  get '/about' => 'pages#about'
  get '/workshop' => 'pages#workshop'
  get '/contact' => 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
