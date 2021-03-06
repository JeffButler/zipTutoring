class AdminBio < ActiveRecord::Base
  attr_accessible :contact, :description, :title, :pic
  has_attached_file :pic,
  :styles => {
    :thumb=> "100x100#",
    :small  => "150x150>",
    :medium => "300x300>",
    :large =>   "400x400>" },
    :s3_credentials => S3_CREDENTIALS
end
