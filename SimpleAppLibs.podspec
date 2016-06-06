#
# Be sure to run `pod lib lint SimpleAppLibs.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SimpleAppLibs'
  s.version          = '0.1.1'
  s.summary          = "一些通用组件的集合"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lingyfh/SimpleAppLibs'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lingyfh' => 'lingyfh@gmial.com' }
  s.source           = { :git => 'https://github.com/lingyfh/SimpleAppLibs.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SimpleAppLibs/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SimpleAppLibs' => ['SimpleAppLibs/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'

  s.frameworks = 'UIKit'
  s.requires_arc = true

  # 网络请求
  s.dependency 'AFNetworking', '~> 3.0'
  # 图片加载
  s.dependency 'SDWebImage', '~>3.7'
  # webp格式图片支持
  s.dependency 'SDWebImage/WebP'
  # 进度Loading等
  s.dependency 'MBProgressHUD', '~> 0.9.2'
  # 下拉刷新上拉刷新等
  s.dependency 'MJRefresh'
  # 写布局使用
  s.dependency 'Masonry'
  # Toast
  s.dependency 'Toast', '~> 3.0'


end
