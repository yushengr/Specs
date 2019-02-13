
Pod::Spec.new do |s|
    s.name             = 'AdBanaMoPubSDK'
    s.version          = '4.11.0'
    s.summary          = 'AdBanaMoPubSDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the AdBanaMoPubSDK iOS SDK 6.1.0
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/MoPub/MoPub_SDK_v4.11.0.tar.bz2' }
    s.libraries = 'xml2'
    s.requires_arc = true
    s.weak_frameworks = 'AdSupport', 'StoreKit', 'WebKit'
    s.frameworks = 'CoreGraphics', 'CoreLocation', 'CoreMedia', 'CoreTelephony', 'Foundation', 'MediaPlayer', 'QuartzCore', 'SystemConfiguration', 'UIKit'
    s.vendored_libraries = '**/Frameworks/*.a'
    s.resources = '**/Resources/*.{png,bundle,xib,nib}'
    s.source_files = '**/Classes/*.h'
    
    s.ios.deployment_target = '8.0'
end
