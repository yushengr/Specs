
Pod::Spec.new do |s|
    s.name             = 'AdBanaGDTMobSDK'
    s.version          = '4.12.3'
    s.summary          = 'AdBanaGDTMobSDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the AdBanaGDTMobSDK iOS SDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/GDTMob/GDTMob_SDK_4.12.3.tar.bz2' }
    s.libraries = 'c++', 'z', 'xml2'
    s.requires_arc = true
    s.weak_frameworks = 'WebKit'
    s.frameworks = 'StoreKit', 'Security', 'CoreTelephony', 'AdSupport', 'CoreLocation', 'QuartzCore', 'SystemConfiguration', 'AVFoundation'
    s.vendored_libraries = '**/Frameworks/*.a'
    s.source_files = '**/Classes/*.h'
    
    s.ios.deployment_target = '9.0'
end
