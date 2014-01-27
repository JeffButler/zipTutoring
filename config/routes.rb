require 'activeadmin'


ZipTutoring::Application.routes.draw do
  
  root :to => redirect('/home')

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  match 'contact' => 'contact#new', :as => 'contact', :via => :get
  match 'contact' => 'contact#create', :as => 'contact', :via => :post

  get "/home", :controller => 'home', :action => 'index'
  get "/tutor", :controller => 'tutor', :action => 'index'
  get "/recommendation", :controller => 'recommendation', :action => 'index'
  post "/login", :controller => 'login', :action => 'index'
  get "/login", :controller => 'login', :action => 'index'
  get "/about", :controller => 'about', :action => 'index'
 
end
