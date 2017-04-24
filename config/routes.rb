Rails.application.routes.draw do

  devise_for :users
  root to: 'argos#index'

  get 'argos/inspection'

  get 'argos/daily'

end
