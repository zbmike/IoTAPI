Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :devices, only: [:show, :create] do
    resources :data, only: [:create]
  end
end
