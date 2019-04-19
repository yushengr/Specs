
Pod::Spec.new do |s|
s.name             = 'AdBanaSDK'
s.version          = '1.0.4'
s.summary          = 'AdBanaSDK'
s.description      = <<-DESC
AdBana是一家专为开发者提供移动广告聚合优化服务的平台，支持国内外30多家主流平台，支持Android、iOS、cocos2d、unity3d等国内外主流开发环境。
AdBana以提高开发者的收入为目标，通过简化广告平台接入流程、优化广告投放策略、提高广告位填充率、减少广告运营成本，为开发者提供一套完善的移动广告变现解决方案。
DESC

s.homepage         = 'http://www.adbana.com'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Insect' => '2562249572@qq.com' }
s.source           = { :git => 'https://github.com/yushengr/AdBanaSDK.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'
s.static_framework      = true
s.subspec 'Bana' do |ss|
    ss.source_files = 'AdBanaSDK/Bana/Classes/*.{h,m}'
    ss.public_header_files = 'AdBanaSDK/Bana/Classes/*.h'
    ss.vendored_libraries ='AdBanaSDK/Bana/Frameworks/libAdBanaSDK.a'
    ss.resources = 'AdBanaSDK/Bana/Resources/*.{png,bundle,xib,nib}'
end
s.subspec 'Video' do |ss|
    ss.vendored_frameworks ='AdBanaSDK/Video/Frameworks/*.framework'
end

end
