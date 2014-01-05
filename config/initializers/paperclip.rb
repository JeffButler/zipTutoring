#Paperclip.setup do |config|
  Paperclip::Attachment.default_options[:storage] = :s3
  Paperclip::Attachment.default_options[:s3_protocol] = 'http' 
#  Paperclip::Attachment.default_options[:s3_credentials] =
#  { :bucket => ENV['BUCKET_NAME'],
#    :access_key_id => ENV['AWS_ACCESS_KEY_ID'],
#    :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY'] }
  Paperclip::Attachment.default_options[:url] = ':s3_domain_url'
  Paperclip::Attachment.default_options[:path] = ':class/:attachment/:id_partition/:style/:filename'
  Paperclip::Attachment.default_options[:s3_host_name] = 's3-us-west-2.amazonaws.com'
 # if Rails.env == "production" 
  puts "BUCKETTTTTT= #{ENV['BUCKET_NAME']}  AKI= #{ENV['AWS_ACCESS_KEY_ID']} SAK=#{ENV['AWS_SECRET_ACCESS_KEY']}"
   S3_CREDENTIALS = { :bucket => ENV['BUCKET_NAME'],
    :access_key_id => ENV['AWS_ACCESS_KEY_ID'],
    :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY']} 
 #else 
   #S3_CREDENTIALS = Rails.root.join("config/s3.yml")
#end
#end
