#
# Be sure to run `pod lib lint a.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'a'
  s.version          = '0.0.1'
  s.summary          = 'Verifying myself: I am h1testingb15 on Keybase.io. MCWVZI7pq2jJFNnNmuIhGbyxD-O4M3apAo5R / https://keybase.io/h1testingb15/sigs/MCWVZI7pq2jJFNnNmuIhGbyxD-O4M3apAo5R'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Verifying myself: I am h1testingb15 on Keybase.io. MCWVZI7pq2jJFNnNmuIhGbyxD-O4M3apAo5R / https://keybase.io/h1testingb15/sigs/MCWVZI7pq2jJFNnNmuIhGbyxD-O4M3apAo5R
                       DESC

  s.homepage         = 'https://github.com/frantiseksabrsut/a'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'frantiseksabrsut' => 'martinmakarsky@gmail.com' }
  s.source           = { :git => 'https://github.com/frantiseksabrsut/a.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'a/Classes/**/*'
  
  # s.resource_bundles = {
  #   'a' => ['a/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
