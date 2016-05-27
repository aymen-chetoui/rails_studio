# Rails.application.routes.draw do
#   # get request here
#   # pattern to match is events, the first one
#   # to match with index action in events controller
#   get "events" => "events#index"
# end

Events::Application.routes.draw do
  get "events" => "events#index"
end
