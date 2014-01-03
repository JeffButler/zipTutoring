class HomeController < ApplicationController
 
  def index 
    if AdminBio.all.length > 0
      @bio = AdminBio.all.first
    end
  end
end
