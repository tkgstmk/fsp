Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  resources :favorites, only: [:new]
  get '/sdgs/goal1' => 'sdgs#goal1', as: 'goal1'
  get '/sdgs/goal2' => 'sdgs#goal2', as: 'goal2'
  get '/sdgs/goal3' => 'sdgs#goal3', as: 'goal3'
  get '/sdgs/goal4' => 'sdgs#goal4', as: 'goal4'
  get '/sdgs/sdgs5' => 'sdgs#goal5', as: 'goal5'
  get '/sdgs/sdgs6' => 'sdgs#goal6', as: 'goal6'
  get '/sdgs/sdgs7' => 'sdgs#goal7', as: 'goal7'
  get '/sdgs/sdgs8' => 'sdgs#goal8', as: 'goal8'
  get '/sdgs/sdgs9' => 'sdgs#goal9', as: 'goal9'
  get '/sdgs/sdgs10' => 'sdgs#goal10', as: 'goal10'
  get '/sdgs/sdgs11' => 'sdgs#goal11', as: 'goal11'
  get '/sdgs/sdgs12' => 'sdgs#goal12', as: 'goal12'
  get '/sdgs/sdgs13' => 'sdgs#goal13', as: 'goal13'
  get '/sdgs/sdgs14' => 'sdgs#goal14', as: 'goal14'
  get '/sdgs/sdgs15' => 'sdgs#goal15', as: 'goal15'
  get '/sdgs/sdgs16' => 'sdgs#goal16', as: 'goal16'
  get '/sdgs/sdgs17' => 'sdgs#goal17', as: 'goal17'
  
end
