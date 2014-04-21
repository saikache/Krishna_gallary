Krishna::Application.routes.draw do

root :to => "welcome#index"

get "welcome/index"
get "welcome/image"

 match ':controller(/:action(/:id))(.:format)'
end
