Rails.application.routes.draw do

  namespace :admin do
    resources :admins
  end

end
