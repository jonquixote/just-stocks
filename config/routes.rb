Rails.application.routes.draw do
	
  get 'home/index'

  root 'home#index'

  mount API::Base, at: "/"
end
