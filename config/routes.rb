ZipTutoring::Application.routes.draw do
  get "/main_tab", :controller => 'main_tab', :action => 'index'
  get "/tutor", :controller => 'tutor', :action => 'index'
  get "/recommendation", :controller => 'recommendation', :action => 'index'
  root :to => redirect('/main_tab')
end
