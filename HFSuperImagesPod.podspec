#
# Be sure to run `pod lib lint HFSuperImagesPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HFSuperImagesPod'
  s.version          = '0.1.0'
  s.summary          = 'A convinent method extend UIImageView Swift Class.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
"It's basic UIImageView extension library that's useful for rounding the corners to its sublayer"
                       DESC

  s.homepage         = 'https://github.com/iPhoneNoobDeveloper/HFSuperImagesPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nirav' => 'niravjain02@gmail.com' }
  s.source           = { :git => 'https://github.com/iPhoneNoobDeveloper/HFSuperImagesPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HFSuperImagesPod/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'HFSuperImagesPod' => ['HFSuperImagesPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
