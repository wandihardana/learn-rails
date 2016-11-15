LearnRails::Application.routes.draw do
#  root to: 'visitors#new'
  resource :contacts, only: [:new, :create]
  resource :visitors, only: [:new, :create]
  root to: 'visitors#new'
end
