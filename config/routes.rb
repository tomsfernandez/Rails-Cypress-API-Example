Rails.application.routes.draw do
  
  get '/status', action: :status, controller: :status
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
