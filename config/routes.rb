Rails.application.routes.draw do
  namespace :api do
    resources :dishes
  end

  get '*other', to: 'static#index'
end
