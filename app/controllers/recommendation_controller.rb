class RecommendationController < ApplicationController
  def index 
    if Recommendation.all.length > 0
      @recommendations = Recommendation.all
    end 
    if AdminBio.all.length > 0
      @bio = AdminBio.all.first
    end
  end 
end
