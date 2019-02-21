#
# Be sure to run `pod lib lint News.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'News'
  s.version          = '0.1.0'
  s.summary          = '新闻客户端'

  s.description      = <<-DESC
组件化新闻客户端
                       DESC

  s.homepage         = 'http://www.adbana.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'InsectQY' => '704861917@qq.com' }
  s.source           = { :git => 'https://github.com/yushengr/News', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'News/Classes/**/*'
  s.resources = 'News/Resources/**'
  
  s.dependency 'YTKNetwork'
  s.dependency 'JhtNewsChannel'
  s.dependency 'MJExtension'
  s.dependency 'OCCategory'
  s.dependency 'OCThirdParty'

end
