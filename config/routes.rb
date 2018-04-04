Rails.application.routes.draw do
  get 'administrar/index'


  resources :comments
  resources :entries
  devise_for :admins
  get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api, defaults: { format: "json" } do
    namespace :v1 do
      resources :entries, only: [:index, :create, :destroy, :update, :show]
    end
end

end
