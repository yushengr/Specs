
Pod::Spec.new do |s|
    s.name             = 'AdBanaMobvistaSDK'
    s.version          = '2.4.0'
    s.summary          = 'AdBanaMobvistaSDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the AdBanaMobvistaSDK iOS SDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/MobVista/MobVista_SDK_2.4.0.tar.bz2' }
    s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation', 'StoreKit'
    s.libraries = 'z', 'stdc++', 'sqlite3'
    s.vendored_frameworks = '**/Frameworks/**'
    s.requires_arc = true
    
    s.ios.deployment_target = '8.0'
end
