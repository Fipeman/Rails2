Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions' }
  resources :tweets
  root to: "tweets#index"
  get "devise/sessions/show"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
