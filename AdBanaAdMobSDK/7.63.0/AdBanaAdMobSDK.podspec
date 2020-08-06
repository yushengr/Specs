
Pod::Spec.new do |s|
  s.name             = 'AdBanaAdMobSDK'
  s.version          = '7.63.0'
  s.summary          = 'AdBanaAdMobSDK'
  s.license          = { :type => 'MIT', :text => ''}
  s.description      = <<-DESC
This is the AdBanaAdMobSDK iOS SDK
                       DESC
  s.homepage         = 'http://www.adbana.com'
  s.author           = 'AdBana Inc.'
  
  s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/AdMob/AdMob_SDK_7.63.0.tar.bz2' }
  s.weak_frameworks = 'AdSupport', 'SafariServices'
  s.frameworks = 'AudioToolbox', 'AVFoundation', 'CoreBluetooth', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'StoreKit', 'SystemConfiguration', 'GLKit', 'MobileCoreServices', 'CoreMotion'
  s.vendored_frameworks = 'Frameworks/*.framework'
  s.requires_arc = true

  s.ios.deployment_target = '9.0'
end
