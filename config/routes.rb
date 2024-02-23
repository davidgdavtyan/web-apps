Rails.application.routes.draw do
  get "/tacos", :controller => "tacos", :action => "index"
  resources "companies"
end
