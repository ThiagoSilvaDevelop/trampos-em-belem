Rails.application.routes.draw do
  root to: "jobs#index" # página inicial

  resources :jobs

  get '/jobs_user_current', to: 'jobs#jobs_user_current', as: 'jobs_user_current'
  resources :platforms
  
  devise_for :users, controllers: {
    sessions: "users/sessions",
    registrations: "users/registrations"
  }
end
