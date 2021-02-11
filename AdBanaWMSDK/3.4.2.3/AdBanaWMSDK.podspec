
Pod::Spec.new do |s|
    s.name             = 'AdBanaWMSDK'
    s.version          = '3.4.2.3'
    s.summary          = 'WMAdSDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the WMAdSDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/WMAd/WMAd_SDK_3.4.2.3.tar.bz2' }
    s.requires_arc = true
    s.vendored_frameworks = '**/Frameworks/*.framework'
    s.resources = '**/Resources/*.{png,bundle,xib,nib}'
    s.frameworks = 'StoreKit','MobileCoreServices','WebKit','MediaPlayer','CoreMedia','CoreLocation','AVFoundation','CoreTelephony','SystemConfiguration','AdSupport', 'CoreMotion','Accelerate','Security','BUCNAuxiliary'
    s.libraries = 'c++', 'resolv.9','z','sqlite3','bz2','xml2','iconv'
    s.dependency 'AdBanaAdMobSDK'
    s.ios.deployment_target = '9.0'
    s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end
