
Pod::Spec.new do |s|
s.name             = 'AdBanaChartboostSDK'
s.version          = '6.5.2'
s.summary          = 'AdBanaChartboostSDK iOS SDK'

s.description      = <<-DESC
This is the AdBanaChartboostSDK iOS SDK 6.5.2
DESC

s.homepage         = 'http://www.adbana.com'
s.license          = { :type => 'MIT', :text => ''}
s.author           = 'AdBana Inc.' 
s.source           = { :http => 'https://adssdk.oss-cn-beijing.aliyuncs.com/AdBanaThirdPartySDK/iOS/Chartboost/Chartboost_SDK_6.5.2.tar.bz2' }
s.weak_frameworks = 'AdSupport'
s.frameworks = 'AVFoundation', 'CoreData', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'StoreKit', 'QuartzCore'
s.vendored_frameworks = '**/Frameworks/*.framework'
s.requires_arc = false

s.ios.deployment_target = '8.0'
end


