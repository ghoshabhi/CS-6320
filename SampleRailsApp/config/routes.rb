Rails.application.routes.draw do
  get 'say/hello' => 'say#hello'
  get 'say/greet' => 'say#greet'
  get '/photo/:id' => 'say#photo', as: 'get_photo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
