Rails.application.routes.draw do
  get 'say/hello'

  get 'say/goodbye'

  root "static_pages#home"

  #get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
