
Pod::Spec.new do |s|
    s.name             = 'AdBanaAdColonySDK'
    s.version          = '3.2.1'
    s.summary          = 'AdBanaAdColonySDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the AdBanaAdColonySDK iOS SDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/AdColony/AdColony_SDK_3.2.1.tar.bz2' }
    s.libraries = 'z'
    s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreTelephony', 'CoreMedia', 'CoreServices', 'EventKit', 'MediaPlayer', 'MessageUI', 'Social', 'StoreKit','SystemConfiguration', 'WatchConnectivity'
    s.vendored_frameworks = 'Frameworks/*.framework'
    s.requires_arc = true
    s.weak_frameworks = 'JavaScriptCore', 'WebKit'
    
    s.ios.deployment_target = '6.0'
end
