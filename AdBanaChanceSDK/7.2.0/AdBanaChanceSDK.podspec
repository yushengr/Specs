
Pod::Spec.new do |s|
    s.name             = 'AdBanaChanceSDK'
    s.version          = '7.2.0'
    s.summary          = 'AdBanaChanceSDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the AdBanaChanceSDK iOS SDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/Chance/Chance_SDK_7.2.0.tar.bz2' }
    s.requires_arc = true
    s.vendored_libraries = '**/Frameworks/*.a'
    s.source_files = '**/Classes/*.h'
    s.resources = '**/Resources/*.{png,bundle,xib,nib}'
    
    s.ios.deployment_target = '8.0'
end
