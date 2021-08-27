Rails.application.routes.draw do
  get 'anders/index'
  root 'home#show'
  resources :home do
    collection do
      get :details
      post :fill
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
