Rails.application.routes.draw do
  root to: 'argos#index'

  get 'argos/inspection'

  get 'argos/daily'


end
