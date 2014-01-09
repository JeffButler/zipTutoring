class TutorController < ApplicationController
  set_tab :tutor
 def index 
   @tutors = TutorBio.all
   if AdminBio.all.length > 0
      @bio = AdminBio.all.first
    end 
 end
end
