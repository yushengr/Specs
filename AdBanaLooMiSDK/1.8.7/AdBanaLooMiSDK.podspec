Pod::Spec.new do |s|
    s.name             = 'AdBanaLooMiSDK'
    s.version          = '1.8.7'
    s.summary          = 'AdBanaLooMiSDK iOS SDK'
    s.description      = <<-DESC
    This is the AdBanaLooMiSDK iOS SDK 1.8.7
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.license          = { :type => 'MIT', :text => ''}
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/LooMi/LooMi_SDK_1.8.7.tar.bz2' }
    s.framework = 'UIKit'
    s.vendored_frameworks = '**/Frameworks/*.framework'
    s.resources = '**/Resources/*.bundle'
    s.requires_arc = true
    
    s.ios.deployment_target = '8.0'
end
