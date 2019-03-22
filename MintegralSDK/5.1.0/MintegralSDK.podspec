
Pod::Spec.new do |s|
  s.name             = 'MintegralSDK'
  s.version          = '5.1.0'
  s.summary          = 'MintegralSDK'
  s.license          = { :type => 'MIT', :text => ''}
  s.description      = <<-DESC
This is the MintegralSDK iOS SDK
                       DESC
  s.homepage         = 'http://www.adbana.com'
  s.author           = 'AdBana Inc.'
  
  s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/Mintegral/Mintegral_SDK_5.1.0.tar.bz2' }
  s.libraries = 'sqlite3', 'z'
  s.frameworks = 'CoreGraphics', 'Foundation', 'UIKit', 'AdSupport', 'StoreKit', 'QuartzCore', 'CoreLocation', 'CoreTelephony', 'MobileCoreServices', 'Accelerate', 'AVFoundation', 'WebKit'
  s.vendored_frameworks = '**/Frameworks/*.framework'
  s.requires_arc = true

  s.ios.deployment_target = '8.0'
end
