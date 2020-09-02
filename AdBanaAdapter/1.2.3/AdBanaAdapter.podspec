
Pod::Spec.new do |s|
s.name             = 'AdBanaAdapter'
s.version          = '1.2.3'
s.summary          = 'AdBanaAdapter'
s.description      = <<-DESC
AdBana是一家专为开发者提供移动广告聚合优化服务的平台，支持国内外30多家主流平台，支持Android、iOS、cocos2d、unity3d等国内外主流开发环境。
AdBana以提高开发者的收入为目标，通过简化广告平台接入流程、优化广告投放策略、提高广告位填充率、减少广告运营成本，为开发者提供一套完善的移动广告变现解决方案。
DESC

s.homepage         = 'http://www.adbana.com'
s.license          = { :type => 'MIT', :text => ''}
s.author           = 'AdBana Inc.' 
s.source           = { :git => 'https://github.com/yushengr/AdBanaAdapter', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.subspec 'InMobi' do |ss|
    ss.dependency 'AdBanaInMobiSDK'
    
    ss.subspec 'Bana' do |sss|
        sss.source_files = 'AdBanaAdapter/InMobi/Bana/Classes/*.{h,m}'
        sss.dependency 'AdBanaSDK/Bana'
        sss.resources = 'AdBanaAdapter/InMobi/Bana/Resources/*.{png,bundle,xib,nib}'
    end
    ss.subspec 'Video' do |sss|
        sss.source_files = 'AdBanaAdapter/InMobi/Video/Classes/*.{h,m}'
        sss.dependency 'AdBanaSDK/Video'
    end
end

 s.subspec 'AdMob' do |ss|
    ss.dependency 'AdBanaAdMobSDK'
    
    ss.subspec 'Bana' do |sss|
        sss.source_files = 'AdBanaAdapter/AdMob/Bana/Classes/*.{h,m}'
        sss.dependency 'AdBanaSDK/Bana'
        sss.resources = 'AdBanaAdapter/AdMob/Bana/Resources/*.{png,bundle,xib,nib}'
    end
    ss.subspec 'Video' do |sss|
        sss.source_files = 'AdBanaAdapter/AdMob/Video/Classes/*.{h,m}'
        sss.dependency 'AdBanaSDK/Video'
    end
 end
 
 s.subspec 'LooMi' do |ss|
     
     ss.source_files = 'AdBanaAdapter/LooMi/Classes/*.{h,m}'
     ss.dependency 'AdBanaLooMiSDK'
     ss.dependency 'AdBanaSDK/Bana'
 end
 
 s.subspec 'AdColony' do |ss|
     
     ss.source_files = 'AdBanaAdapter/AdColony/Classes/*.{h,m}'
     ss.dependency 'AdBanaAdColonySDK'
     ss.dependency 'AdBanaSDK/Video'
 end
 
 s.subspec 'AppLovin' do |ss|
     
     ss.source_files = 'AdBanaAdapter/AppLovin/Classes/*.{h,m}'
     ss.dependency 'AdBanaAppLovinSDK'
     ss.dependency 'AdBanaSDK/Video'
 end
 
 # s.subspec 'AppNext' do |ss|
     
 #     ss.source_files = 'AdBanaAdapter/AppNext/Classes/*.{h,m}'
 #     ss.dependency 'AdBanaAppNextSDK'
 #     ss.dependency 'AdBanaSDK/Video'
 # end
 
 s.subspec 'BaiDu' do |ss|
     
     ss.dependency 'AdBanaBaiduSDK'
    
    ss.subspec 'Bana' do |sss|
        sss.source_files = 'AdBanaAdapter/BaiDu/Bana/Classes/*.{h,m}'
        sss.dependency 'AdBanaSDK/Bana'
    end
    ss.subspec 'Video' do |sss|
        sss.source_files = 'AdBanaAdapter/BaiDu/Video/Classes/*.{h,m}'
        sss.dependency 'AdBanaSDK/Video'
    end
 end
 
 s.subspec 'Chartboost' do |ss|
     
     ss.source_files = 'AdBanaAdapter/Chartboost/Classes/*.{h,m}'
     ss.dependency 'AdBanaChartboostSDK'
     ss.dependency 'AdBanaSDK/Bana'
 end
 
 s.subspec 'DoMob' do |ss|
     
     ss.source_files = 'AdBanaAdapter/DoMob/Classes/*.{h,m}'
     ss.dependency 'AdBanaDoMobSDK'
     ss.dependency 'AdBanaSDK/Video'
 end
 
 s.subspec 'GDTMob' do |ss|
    
     ss.dependency 'AdBanaGDTMobSDK'

     ss.subspec 'Bana' do |sss|
        sss.source_files = 'AdBanaAdapter/GDTMob/Bana/Classes/*.{h,m}'
        sss.dependency 'AdBanaSDK/Bana'
    end
    ss.subspec 'Video' do |sss|
        sss.source_files = 'AdBanaAdapter/GDTMob/Video/Classes/*.{h,m}'
        sss.dependency 'AdBanaSDK/Video'
    end
 end
 
 s.subspec 'MMedia' do |ss|
     
     ss.source_files = 'AdBanaAdapter/MMedia/Classes/*.{h,m}'
     ss.dependency 'AdBanaMMediaSDK'
     ss.dependency 'AdBanaSDK/Bana'
 end
 
 s.subspec 'MobFox' do |ss|
     
     ss.source_files = 'AdBanaAdapter/MobFox/Classes/*.{h,m}'
     ss.dependency 'AdBanaMobFoxSDK'
     ss.dependency 'AdBanaSDK/Bana'
 end
 
 # s.subspec 'MobVista' do |ss|
     
 #     ss.source_files = 'AdBanaAdapter/MobVista/Classes/*.{h,m}'
 #     ss.dependency 'AdBanaMobvistaSDK'
 #     ss.dependency 'AdBanaSDK/Video'
 # end
 
 s.subspec 'MoPub' do |ss|
     
     ss.source_files = 'AdBanaAdapter/MoPub/Classes/*.{h,m}'
     ss.dependency 'AdBanaMoPubSDK'
     ss.dependency 'AdBanaSDK/Bana'
 end
 
 s.subspec 'StartApp' do |ss|
     
     ss.source_files = 'AdBanaAdapter/StartApp/Classes/*.{h,m}'
     ss.dependency 'AdBanaStartAppSDK'
     ss.dependency 'AdBanaSDK/Bana'
 end
 
 s.subspec 'Tapjoy' do |ss|
     
     ss.source_files = 'AdBanaAdapter/Tapjoy/Classes/*.{h,m}'
     ss.dependency 'AdBanaTapjoySDK'
     ss.dependency 'AdBanaSDK/Video'
 end
 
 s.subspec 'Unity' do |ss|
     
     ss.source_files = 'AdBanaAdapter/Unity/Classes/*.{h,m}'
     ss.dependency 'AdBanaUnitySDK'
     ss.dependency 'AdBanaSDK/Video'
 end
 
 s.subspec 'Vungle' do |ss|
     
     ss.source_files = 'AdBanaAdapter/Vungle/Classes/*.{h,m}'
     ss.dependency 'AdBanaVungleSDK'
     ss.dependency 'AdBanaSDK/Video'
 end
 
 s.subspec 'UM' do |ss|
     
     ss.source_files = 'AdBanaAdapter/UM/Classes/*.{h,m}'
     ss.dependency 'AdBanaUMSDK'
     ss.dependency 'AdBanaSDK/Video'
 end

 s.subspec 'WM' do |ss|
     
     ss.dependency 'AdBanaWMSDK'
     ss.subspec 'Bana' do |sss|
        sss.source_files = 'AdBanaAdapter/WM/Bana/Classes/*.{h,m}'
        sss.dependency 'AdBanaSDK/Bana'
        # sss.resources = 'AdBanaAdapter/WM/Bana/Resources/*.{png,bundle,xib,nib}'
    end
    ss.subspec 'Video' do |sss|
        sss.source_files = 'AdBanaAdapter/WM/Video/Classes/*.{h,m}'
        sss.dependency 'AdBanaSDK/Video'
        sss.library='resolv.9'
    end
 end

 s.subspec 'Mintegral' do |ss|
     
     ss.dependency 'AdBanaMintegralSDK'
     ss.subspec 'Bana' do |sss|
        sss.source_files = 'AdBanaAdapter/Mintegral/Bana/Classes/*.{h,m}'
        sss.dependency 'AdBanaSDK/Bana'
        sss.resources = 'AdBanaAdapter/Mintegral/Bana/Resources/*.{png,bundle,xib,nib}'
    end
    ss.subspec 'Video' do |sss|
        sss.source_files = 'AdBanaAdapter/Mintegral/Video/Classes/*.{h,m}'
        sss.dependency 'AdBanaSDK/Video'
    end
 end
 s.subspec 'IronSource' do |ss|
     
    ss.dependency 'AdBanaIronSourceSDK'
    ss.subspec 'Video' do |sss|
        sss.source_files = 'AdBanaAdapter/IronSource/Video/Classes/*.{h,m}'
        sss.dependency 'AdBanaSDK/Video'
    end
 end

end
