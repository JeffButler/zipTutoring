# Load the rails application
require File.expand_path('../application', __FILE__)
ENV['RECAPTCHA_PUBLIC_KEY']  = '6Lfrse0SAAAAACG-j3kDShvFgfYg7Jhq_h_4gMzH'
ENV['RECAPTCHA_PRIVATE_KEY'] = '6Lfrse0SAAAAAB0rv00WaArMLNqHDL0OmepJQixh'
# Initialize the rails application
ZipTutoring::Application.initialize!
