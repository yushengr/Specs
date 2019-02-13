
Pod::Spec.new do |s|
    s.name             = 'AdBanaTapjoySDK'
    s.version          = '11.6.0'
    s.summary          = 'AdBanaTapjoySDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the AdBanaTapjoySDK iOS SDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/Tapjoy/Tapjoy_SDK_11.6.0.tar.bz2' }
    s.framework = 'AdSupport', 'CoreMotion', 'CoreTelephony', 'MediaPlayer', 'WebKit', 'StoreKit', 'SystemConfiguration', 'MobileCoreServices'
    s.libraries = 'stdc++', 'z'
    s.vendored_frameworks = '**/Frameworks/Tapjoy.embeddedframework/*.framework'
    s.resources = '**/Frameworks/Tapjoy.embeddedframework/Resources/*.{png,bundle,xib,nib}'
    s.requires_arc = true
    
    s.ios.deployment_target = '8.0'
end
