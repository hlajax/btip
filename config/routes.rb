Rails.application.routes.draw do
  root 'accueil#index'
  devise_for :createurs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
