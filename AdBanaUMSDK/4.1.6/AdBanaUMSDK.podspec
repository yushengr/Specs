
Pod::Spec.new do |s|
    s.name             = 'AdBanaUMSDK'
    s.version          = '4.1.6'
    s.summary          = 'AdBanaUMSDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the AdBanaUMSDK iOS SDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/YM/YM_SDK_4.1.6.tar.bz2' }
    s.libraries = 'z', 'sqlite3', 'icucore'
    s.frameworks = 'CoreImage', 'WebKit', 'Security', 'SystemConfiguration', 'UIKit', 'CFNetwork', 'MediaPlayer', 'StoreKit', 'CoreMotion', 'AudioToolbox', 'AdSupport', 'CoreTelephony'
    s.vendored_libraries = '**/Frameworks/*.a'
    s.source_files = '**/Classes/*.h'
    s.resources = '**/Resources/*.{png,bundle,xib,nib}'
    s.requires_arc = true
    
    s.ios.deployment_target = '7.0'
end
