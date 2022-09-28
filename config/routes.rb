Rails.application.routes.draw do
  resources :visitantes

  root "visitantes#index"
end
