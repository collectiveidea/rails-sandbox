Rails.application.routes.draw do
  get '/name/:name' => "name#index"
  root 'welcome#index'
end
