
Pod::Spec.new do |s|
    s.name             = 'AdBanaStartAppSDK'
    s.version          = '3.4.1'
    s.summary          = 'AdBanaStartAppSDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the AdBanaStartAppSDK iOS SDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/StartApp/StartApp_SDK_4.7.8.tar.bz2' }
    s.vendored_frameworks = '**/Frameworks/*.framework'
    s.resources = '**/Resources/*.{png,bundle,xib,nib}'
    s.frameworks = 'AdSupport',
                            'AVFoundation',
                            'CoreGraphics',
                            'CoreMedia',
                            'CoreAudio',
                            'CoreTelephony',
                            'StoreKit',
                            'SystemConfiguration',
                            'QuartzCore',
                            'Foundation',
                            'CoreFoundation',
                            'UIKit',
                            'WebKit'
    
    s.ios.deployment_target = '6.0'
end
