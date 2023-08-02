Rails.application.routes.draw do
  get 'copycat', to: 'copycat#new'
  post 'copycat/reply', to: 'copycat#reply', as: 'copycat_reply'
  post 'copycat/reverse', to: 'copycat#reverse', as: 'copycat_reverse'
  root 'copycat#new'
end


