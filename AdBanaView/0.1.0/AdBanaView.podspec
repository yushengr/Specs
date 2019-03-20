#
# Be sure to run `pod lib lint AdBanaSDKSample.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AdBanaView'
  s.version          = '0.1.0'
  s.summary          = 'AdBanaView'
  s.description      = 'This is AdBanaView'

  s.homepage         = 'http://www.adbana.com/'
  s.license          = { :type => 'MIT', :text => ''}
  s.author           = { 'InsectQY' => '704861917@qq.com' }
  s.source           = { :git => 'https://github.com/yushengr/AdBanaView.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Classes/**/**'

  s.dependency 'YYModel'
  s.dependency 'OCTools/YYTimer'
  s.dependency 'OCTools/MonitorApp'
  s.dependency 'OCCategory/UIView'
  s.dependency 'AdBanaSDK/Bana'
  
end
