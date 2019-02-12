
Pod::Spec.new do |s|
    s.name             = 'AdBanaInMobiSDK'
    s.version          = '7.2.1'
    s.summary          = 'AdBanaInMobiSDK iOS SDK'
    s.description      = <<-DESC
    This is the AdBanaInMobiSDK iOS SDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.license          = { :type => 'MIT', :text => ''}
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/Inmobi/Inmobi_SDK_7.2.1.tar.bz2' }
    s.weak_frameworks = 'WebKit'
    s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreTelephony', 'CoreLocation', 'Foundation', 'Foundation',  'MediaPlayer', 'MessageUI', 'StoreKit', 'Social', 'SystemConfiguration', 'Security', 'SafariServices', 'UIKit'
    s.vendored_frameworks = '**/Frameworks/*.framework'
    s.libraries = 'sqlite3.0', 'z'
    
    s.ios.deployment_target = '8.0'
end
