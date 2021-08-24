Rails.application.routes.draw do
  root 'home#show'
  resources :home do 
    collection do
      get :details
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
