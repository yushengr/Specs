
Pod::Spec.new do |s|
    s.name             = 'AdBanaVungleSDK'
    s.version          = '5.1.0'
    s.summary          = 'AdBanaVungleSDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the AdBanaVungleSDK iOS SDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/Vungle/Vungle_SDK_5.3.0.tar.bz2' }
    s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreMedia', 'Foundation', 'MediaPlayer', 'QuartzCore', 'StoreKit', 'SystemConfiguration', 'UIKit', 'WebKit'
    s.libraries = 'z'
    s.vendored_frameworks = '**/Frameworks/*.framework'
    s.requires_arc = true
    
    s.ios.deployment_target = '8.0'
end
