Rails.application.routes.draw do
  resources :visitantes

  resources :visitantes do
    get '/page/:page', action: :index, on: :collection
  end

  root "visitantes#index"
end
