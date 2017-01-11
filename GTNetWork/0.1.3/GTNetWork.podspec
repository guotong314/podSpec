#
# Be sure to run `pod lib lint GTNetWork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GTNetWork'
  s.version          = '0.1.3'
  s.summary          = 'A short description of GTNetWork.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/guotong314/GTNetWork'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '郭通' => 'guotong314@gmail.com' }
  s.source           = { :git => 'https://github.com/guotong314/GTNetWork.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.prefix_header_file =  'Example/GTNetWork/GTNetWork-Prefix.pch'
  s.source_files = 'Example/GTNetWork/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GTNetWork' => ['GTNetWork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'ASIHTTPRequest', '~> 1.8.2'
  s.dependency 'GTSpec'
  s.dependency 'GTUser'
end
