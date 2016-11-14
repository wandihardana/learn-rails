LearnRails::Application.routes.draw do
#  root to: 'visitors#new'
  resource :contacts, only: [:new, :create]
  root to: 'home#index'
end
