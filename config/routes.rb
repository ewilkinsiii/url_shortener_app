Rails.application.routes.draw do
  
  devise_for :users
  root 'links#index', as: :authenticated_root
end
