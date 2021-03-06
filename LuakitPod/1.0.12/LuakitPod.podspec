#
# Be sure to run `pod lib lint LuakitPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LuakitPod'
  s.version          = '1.0.12'
  s.summary          = 'LuakitPod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
LuakitPod
                       DESC

  s.homepage         = 'https://github.com/williamwen1986/LuakitPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'williamwen1986' => 'williamwen1986@gmail.com' }
  s.source           = { :git => 'https://github.com/williamwen1986/LuakitPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'include/*.h'
  s.vendored_libraries  = 'lib/*.a'
  s.libraries  = 'stdc++','z'
  
  # s.resource_bundles = {
  #   'LuakitPod' => ['LuakitPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
