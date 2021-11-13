Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  resources :favorites, only: [:new]
  get '/sdgs/goal1' => 'sdgs#goal1', as: 'goal1'
  get '/sdgs/goal2' => 'sdgs#goal2', as: 'goal2'
  get '/sdgs/goal3' => 'sdgs#goal3', as: 'goal3'
  get '/sdgs/goal4' => 'sdgs#sdgs4', as: 'sdgs4'
  get '/sdgs/sdgs5' => 'sdgs#sdgs5', as: 'sdgs5'
  get '/sdgs/sdgs6' => 'sdgs#sdgs6', as: 'sdgs6'
  get '/sdgs/sdgs7' => 'sdgs#sdgs7', as: 'sdgs7'
  get '/sdgs/sdgs8' => 'sdgs#sdgs8', as: 'sdgs8'
  get '/sdgs/sdgs9' => 'sdgs#sdgs9', as: 'sdgs9'
  get '/sdgs/sdgs10' => 'sdgs#sdgs10', as: 'sdgs10'
  get '/sdgs/sdgs11' => 'sdgs#sdgs11', as: 'sdgs11'
  get '/sdgs/sdgs12' => 'sdgs#sdgs12', as: 'sdgs12'
  get '/sdgs/sdgs13' => 'sdgs#sdgs13', as: 'sdgs13'
  get '/sdgs/sdgs14' => 'sdgs#sdgs14', as: 'sdgs14'
  get '/sdgs/sdgs15' => 'sdgs#sdgs15', as: 'sdgs15'
  get '/sdgs/sdgs16' => 'sdgs#sdgs16', as: 'sdgs16'
  get '/sdgs/sdgs17' => 'sdgs#sdgs17', as: 'sdgs17'
  
end
