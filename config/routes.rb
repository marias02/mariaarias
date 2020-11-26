Rails.application.routes.draw do
  get 'contact/index'
  get 'about/index'
  get 'portfolio/index'
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
