Sweepstakes::Application.routes.draw do

  get "static_pages/home"
  get "static_pages/help"
  devise_for :users
  
#  devise_scope :user do
#    root :to => 'devise/sessions#new'
#  end
  
  root to: 'static_pages#home'
  
end
