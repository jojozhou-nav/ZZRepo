#
# Be sure to run `pod lib lint ZZRepo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZZRepo'
  s.version          = '0.1.0'
  s.summary          = '私人pod代码.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        利用cocoapod来管理我的私人仓库.
                       DESC

  s.homepage         = 'https://gitlab.com/ChrisyZhou/ZZRepo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chrisyZhou' => '903104843@qq.com' }
  s.source           = { :git => 'https://gitlab.com/ChrisyZhou/ZZRepo', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZZRepo/Classes/**/*'
  
  s.resources = ['ZZRepo/Assets/Images.xcassets']
  
  s.resource_bundles = {
    'ZZRepo' => ['ZZRepo/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
