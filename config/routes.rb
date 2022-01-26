Rails.application.routes.draw do
  resources :cars do
    resources :discussions
  end

  # Defines the root path route ("/")
  root "cars#index"
end
