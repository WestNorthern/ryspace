Rails.application.routes.draw do
  resources :posts

  resources :users, only: [:index, :show, :edit, :update]

  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }

  root to: "home#index"
end
