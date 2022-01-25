Rails.application.routes.draw do
  get 'static_pages/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_pages#home'

  get '/leistungen', 		to: 'static_pages#leistungen'
  get '/referenzen', 		to: 'static_pages#referenzen' 
  get '/partner', 			to: 'static_pages#partner'
  get '/ueber-uns', 		to: 'static_pages#ueber_uns'
  get '/gartenmagazin', to: 'static_pages#gartenmagazin'
  get '/kontakt', 			to: 'static_pages#kontakt'
  get '/datenschutz',		to: 'static_pages#datenschutz'
  get '/impressum',			to: 'static_pages#impressum'
end
