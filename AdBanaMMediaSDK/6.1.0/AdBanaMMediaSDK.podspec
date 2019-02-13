
Pod::Spec.new do |s|
    s.name             = 'AdBanaMMediaSDK'
    s.version          = '6.1.0'
    s.summary          = 'AdBanaMMediaSDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the AdBanaMMediaSDK iOS SDK 
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/MMedia/MMedia_SDK_v6.1.0.tar.bz2' }
    s.libraries = 'xml2'
    s.requires_arc = true
    s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreBluetooth', 'CoreGraphics', 'CoreLocation', 'CoreTelephony', 'CoreMedia', 'EventKit', 'EventKitUI', 'Foundation', 'MediaPlayer', 'MessageUI', 'StoreKit', 'SystemConfiguration', 'UIKit'
    s.vendored_frameworks = '**/Frameworks/*.framework'
    
    s.ios.deployment_target = '8.0'
end
