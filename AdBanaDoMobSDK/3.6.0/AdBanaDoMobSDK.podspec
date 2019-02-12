
Pod::Spec.new do |s|
    s.name             = 'AdBanaDoMobSDK'
    s.version          = '3.6.0'
    s.summary          = 'AdBanaDoMobSDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the AdBanaDoMobSDK iOS SDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/DoMob/DoMob_SDK_3.6.0.tar.bz2' }
    s.libraries = 'sqlite3'
    s.frameworks = 'AdSupport', 'SystemConfiguration'
    s.vendored_libraries = '**/Frameworks/*.a'
    s.source_files = '**/Classes/*.h'
    s.resources = '**/Resources/*.{png,bundle,xib,nib}'
    s.requires_arc = true
    
    s.ios.deployment_target = '8.0'
end
