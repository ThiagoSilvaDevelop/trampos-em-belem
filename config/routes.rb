Rails.application.routes.draw do
  root to: "home#index" # página inicial

  resources :jobs
  devise_for :users, controllers: {
    sessions: "users/sessions",
    registrations: "users/registrations"
  }
end
