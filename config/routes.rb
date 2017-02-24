Rails.application.routes.draw do
  root "house#index"
  resources :house, :character

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
