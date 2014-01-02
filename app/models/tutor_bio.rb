class TutorBio < ActiveRecord::Base
  attr_accessible :description, :focus, :name, :pic
  has_attached_file :pic,
  :styles => {
    :thumb=> "100x100#",
    :small  => "150x150>",
    :medium => "300x300>",
    :large =>   "400x400>" }
end
