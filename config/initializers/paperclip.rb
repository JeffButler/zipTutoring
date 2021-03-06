#Paperclip.setup do |config|
  Paperclip::Attachment.default_options[:storage] = :s3
  Paperclip::Attachment.default_options[:s3_protocol] = 'http' 

  Paperclip::Attachment.default_options[:url] = ':s3_domain_url'
  Paperclip::Attachment.default_options[:path] = ':class/:attachment/:id_partition/:style/:filename'
  Paperclip::Attachment.default_options[:s3_endpoint] = 's3-us-west-2.amazonaws.com'
 if Rails.env == "production" 
   S3_CREDENTIALS = { :bucket => ENV['BUCKET_NAME'],
    :access_key_id => ENV['AWS_ACCESS_KEY_ID'],
    :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY']
    #,:s3_endpoint => 's3-eu-west-1.amazonaws.com'
}
 else 
   S3_CREDENTIALS = Rails.root.join("config/s3.yml")
end
#end
