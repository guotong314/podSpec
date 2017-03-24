#
# Be sure to run `pod lib lint GTI8Login.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GTI8Login'
  s.version          = '0.3.9'
  s.summary          = 'A short description of GTI8Login.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/guotong314/GTI8Login'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '郭通' => 'guotong314@gmail.com' }
  s.source           = { :git => 'https://github.com/guotong314/GTI8Login.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.prefix_header_file =  'Example/GTI8Login/GTI8Login-Prefix.pch'
  s.source_files = 'Example/GTI8Login/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GTI8Login' => ['GTI8Login/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.dependency  'GTSpec'
  s.dependency  'GTUser'
  s.dependency  'GTNetWork'
  s.dependency  'GTRootKit'
end