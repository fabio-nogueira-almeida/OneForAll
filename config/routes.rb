Rails.application.routes.draw do
  resources :backgrounds
  resources :whishes
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users do
    collection do
      post 'login'
    end
  end

end
