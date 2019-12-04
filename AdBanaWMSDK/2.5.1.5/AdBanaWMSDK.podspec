
Pod::Spec.new do |s|
    s.name             = 'AdBanaWMSDK'
    s.version          = '2.5.1.5'
    s.summary          = 'WMAdSDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the WMAdSDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/WMAd/WMAd_SDK_2.5.1.5.tar.bz2' }
    s.requires_arc = true
    s.vendored_frameworks = '**/Frameworks/*.framework'
    s.resources = '**/Resources/*.{png,bundle,xib,nib}'
    s.frameworks = 'AdSupport', 'CoreMotion','Accelerate'
    s.libraries = 'c++', 'resolv.9'
    s.dependency 'AdBanaAdMobSDK'
    s.ios.deployment_target = '8.0'
end
