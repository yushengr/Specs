
Pod::Spec.new do |s|
    s.name             = 'AdBanaUnitySDK'
    s.version          = '3.6.0'
    s.summary          = 'AdBanaUnitySDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the AdBanaUnitySDK iOS SDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/Unity/Unity_SDK_3.6.0.tar.bz2' }
    s.vendored_frameworks = '**/Frameworks/*.framework'
    s.resources = '**/Resources/*.{png,bundle,xib,nib}'
    s.requires_arc = true
    
    s.ios.deployment_target = '7.0'
end
