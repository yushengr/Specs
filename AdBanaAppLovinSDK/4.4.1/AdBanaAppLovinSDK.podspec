
Pod::Spec.new do |s|
    s.name             = 'AdBanaAppLovinSDK'
    s.version          = '4.4.1'
    s.summary          = 'AdBanaAppLovinSDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the AdBanaAppLovinSDK iOS SDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.'
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/AppLovin/AppLovin_SDK_4.4.1.tar.bz2' }
    s.frameworks = 'AdSupport', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'StoreKit','SystemConfiguration', 'UIKit', 'WebKit'
    s.vendored_frameworks = '**/Frameworks/*.framework'
    
    s.ios.deployment_target = '6.0'
end
