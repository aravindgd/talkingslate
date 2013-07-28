Service::Application.routes.draw do
  resources :profiles


  resources :conferences


  resources :conferences
  bigbluebutton_routes :default
  

  authenticated :user do
    root :to => 'profiles#new'
  end
  
  devise_for :users
  resources :users
end
