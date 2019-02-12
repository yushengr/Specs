
Pod::Spec.new do |s|
    s.name             = 'AdBanaLoopMeSDK'
    s.version          = '6.2.4'
    s.summary          = 'AdBanaLoopMeSDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the AdBanaLoopMeSDK iOS SDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/LoopMe/LoopMe_SDK_6.2.4.tar.bz2' }
    s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreAudio', 'CoreGraphics', 'CoreLocation', 'CoreMedia', 'CoreTelephony', 'StoreKit','SystemConfiguration'
    s.vendored_libraries = '**/Frameworks/*.a'
    s.source_files = '**/Classes/*.h'
    s.requires_arc = true
    
    s.ios.deployment_target = '8.0'
end
