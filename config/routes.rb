ZipTutoring::Application.routes.draw do
  get "/home", :controller => 'home', :action => 'index'
  get "/tutor", :controller => 'tutor', :action => 'index'
  get "/recommendation", :controller => 'recommendation', :action => 'index'
  post "/login", :controller => 'login', :action => 'index'
  get "/login", :controller => 'login', :action => 'index'
  root :to => redirect('/home')
end
