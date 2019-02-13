Pod::Spec.new do |s|
    s.name             = 'AdBanaMobFoxSDK'
    s.version          = '3.1.9'
    s.summary          = 'AdBanaMobFoxSDK iOS SDK'
    
    s.description      = <<-DESC
    This is the AdBanaMobFoxSDK iOS SDK 3.1.9
    DESC
    
    s.homepage         = 'http://www.adbana.com'
    s.license          = { :type => 'MIT', :text => ''}
    s.author           = 'AdBana Inc.' 
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/MobFox/MobFox_SDK_v3.1.9.tar.bz2' }
    s.framework = 'AdSupport'
    s.libraries = 'z'
    s.vendored_frameworks = '**/Frameworks/*.framework'
    s.requires_arc = true
    
    s.ios.deployment_target = '8.0'
end
