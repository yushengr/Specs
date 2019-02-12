Pod::Spec.new do |s|
    s.name             = 'AdBanaAppNextSDK'
    s.version          = '1.9.2'
    s.summary          = 'AdBanaAppNextSDK'
    s.license          = { :type => 'MIT', :text => ''}
    s.description      = <<-DESC
    This is the AdBanaAppNextSDK iOS SDK
    DESC
    s.homepage         = 'http://www.adbana.com'
    s.author           = 'AdBana Inc.' 
    
    s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/AppNext/AppNext_SDK_1.9.2.tar.bz2' }
    s.source_files = '**/Classes/include/**/**'
    s.frameworks = 'AVFoundation', 'CoreLocation', 'CoreMedia', 'Foundation', 'UIKit'
    s.vendored_libraries = '**/Frameworks/**'
    s.requires_arc = true
    s.ios.deployment_target = '8.0'
    s.xcconfig = { 'USER_HEADER_SEARCH_PATHS' => '"${PROJECT_DIR}/.."/**' }
end