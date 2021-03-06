#
# Be sure to run `pod lib lint GBHFacebookImagePicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GBHFacebookImagePicker'
  s.version          = '1.0.0'
  s.summary          = 'GBHFacebookImagePicker is Facebook album photo picker written in Swift 3.0.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'GBHFacebookImagePicker is Facebook album photo picker written in Swift 3.0. Permit to pick picture in your Facebook album'

  s.homepage         = 'https://github.com/terflogag/GBHFacebookImagePicker'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Florian Gabach' => 'florian.gabach@gmail.com' }
  s.source           = { :git => 'https://github.com/terflogag/GBHFacebookImagePicker.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'GBHFacebookImagePicker/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GBHFacebookImagePicker' => ['GBHFacebookImagePicker/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'FBSDKCoreKit', '~> 4.16.0'
    s.dependency 'FBSDKLoginKit', '~> 4.16.0'
end
