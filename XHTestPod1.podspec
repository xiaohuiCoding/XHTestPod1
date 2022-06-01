#
# Be sure to run `pod lib lint XHTestPod1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XHTestPod1'
  s.version          = '0.1.1'
  s.summary          = 'A short description of XHTestPod1.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xiaohuiCoding/XHTestPod1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiaohuiCoding' => '2384618767@qq.com' }
  s.source           = { :git => 'https://github.com/xiaohuiCoding/XHTestPod1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'XHTestPod1/Classes/**/*'
#  s.source_files = 'TestABC3/*.{h,m}' #这种是将class文件夹删除，直接将代码文件放到和原class文件夹同级的路径下

  
  # s.resource_bundles = {
  #   'XHTestPod1' => ['XHTestPod1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#  s.dependency 'AFNetworking', '~> 3.0'
end
