class HomeController < ApplicationController
 
  def index 
   if Recommendation.all.length > 0
     length = Recommendation.all.length
     r = Random.new
     random = r.rand(0...length)
     @rec = Recommendation.all[random]
   end
   if AdminBio.all.length > 0
      @bio = AdminBio.all.first
    end
  end
end
