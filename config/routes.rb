Sweepstakes::Application.routes.draw do

  get "games/index"
  get "games/show"
  get "static_pages/home"
  get "static_pages/help"
  devise_for :users
  
#  devise_scope :user do
#    root :to => 'devise/sessions#new'
#  end

  resources :games, :only => [:index, :show]
  
  root to: 'static_pages#home'
  
end
