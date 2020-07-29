#
# Be sure to run `pod lib lint DJTAdSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DJTAdSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of DJTAdSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/formeforyouok/DJTAdSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhanhao' => 'zhanhao@dianjiutong.cn' }
  s.source           = { :git => 'https://github.com/formeforyouok/DJTAdSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.subspec 'DJTADSDKGDT' do |ss|
     ss.ios.deployment_target = '9.0'
     ss.dependency 'GDTMobSDK'
     ss.user_target_xcconfig =   {'OTHER_LDFLAGS' => ['-lObjC']}
  end
  #  s.source_files = 'DJTAdSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DJTAdSDK' => ['DJTAdSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
