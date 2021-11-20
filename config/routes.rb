Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  resources :favorites, only: [:index, :new, :update]
  resources :sdgs, only: [:index]
  resources :projects, only: [:new, :create, :index, :show, :update, :edit]
  get '/sdgs/goal1' => 'sdgs#goal1', as: 'goal1'
  get '/sdgs/goal2' => 'sdgs#goal2', as: 'goal2'
  get '/sdgs/goal3' => 'sdgs#goal3', as: 'goal3'
  get '/sdgs/goal4' => 'sdgs#goal4', as: 'goal4'
  get '/sdgs/goal5' => 'sdgs#goal5', as: 'goal5'
  get '/sdgs/goal6' => 'sdgs#goal6', as: 'goal6'
  get '/sdgs/goal7' => 'sdgs#goal7', as: 'goal7'
  get '/sdgs/goal8' => 'sdgs#goal8', as: 'goal8'
  get '/sdgs/goal9' => 'sdgs#goal9', as: 'goal9'
  get '/sdgs/goal10' => 'sdgs#goal10', as: 'goal10'
  get '/sdgs/goal11' => 'sdgs#goal11', as: 'goal11'
  get '/sdgs/goal12' => 'sdgs#goal12', as: 'goal12'
  get '/sdgs/goal13' => 'sdgs#goal13', as: 'goal13'
  get '/sdgs/goal14' => 'sdgs#goal14', as: 'goal14'
  get '/sdgs/goal15' => 'sdgs#goal15', as: 'goal15'
  get '/sdgs/goal16' => 'sdgs#goal16', as: 'goal16'
  get '/sdgs/goal17' => 'sdgs#goal17', as: 'goal17'
  
end
