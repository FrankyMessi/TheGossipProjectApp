Rails.application.routes.draw do
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
  get '/home', to: 'static_pages#home'
  get '/home/:user_name', to: 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
