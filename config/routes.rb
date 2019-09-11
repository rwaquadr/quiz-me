Rails.application.routes.draw do
  root to: redirect('/welcome', status: 302)
  get 'welcome' , to: 'static_pages#welcome', as: 'welcome'
  get 'about' , to: 'static_pages#about', as: 'about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
