class TutorController < ApplicationController
  set_tab :tutor
 def index 
   @tutors = TutorBio.all
 end
end
