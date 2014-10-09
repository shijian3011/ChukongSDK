Pod::Spec.new do |s|
  s.ios.deployment_target = "5.0"

  s.name         = 'ChukongSDK'
  s.version      = '5.2.0'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = 'https://github.com/shijian3011/ChukongSDK'
  s.authors      =  { 'Health Shi' => 'shijian3011@qq.com' }
  s.summary      = '触控积分墙iOS版SDK'
  s.source       =  { :git => 'https://github.com/shijian3011/ChukongSDK.git'}
  s.requires_arc = true
  #system framework and library
  #s.framework    = 'SystemConfiguration','QuartzCore','CoreTelephony','MessageUI'
  #s.libraries = 'icucore','z.1.2.5','stdc++','sqlite3'

  #s.vendored_frameworks = '*.framework','**/*.framework','**/**/*.framework'
  #s.vendored_libraries = '**/**/*.a'
  #s.resource_bundles = { 'Resource' => ['Core/Resource.bundle/**/*.png'], 'ShareSDKiPadDefaultShareViewUI' => ['UI/ShareSDKiPadDefaultShareViewUI.bundle/**/*.png'],'ShareSDKiPadSimpleShareViewUI' => ['UI/ShareSDKiPadSimpleShareViewUI.bundle/**/*.png'],'ShareSDKiPhoneDefaultShareViewUI' => ['UI/ShareSDKiPhoneDefaultShareViewUI.bundle/**/*.png'],'ShareSDKiPhoneSimpleShareViewUI' => ['UI/ShareSDKiPhoneSimpleShareViewUI.bundle/**/*.png'] }
  #s.source_files = "Extend/**/*.{h,m}"
  #s.resources = ["Core/**/*.strings","**/*.bundle"]
    #有米5.13
  s.framework = 'Security','SystemConfiguration','StoreKit','AdSupport','CoreTelephony'
  s.libraries = 'z'
  s.source_files = "libChanceAd_Data/*.{h,m}"
  s.vendored_libraries = 'libChanceAd_Data/*.a'
  s.resource = "libChanceAd_Data/ChanceAdRes.bundle"
end
