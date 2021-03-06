ActiveAdmin.register AdminBio do
form :html => { :enctype => "multipart/form-data" } do |f|
   f.inputs "Details" do
    f.input :title
    f.input :description
    f.input :contact
    f.input :pic, :as => :file, :hint => f.template.image_tag(f.object.pic.url(:medium))
  end
  f.buttons
 end
end
