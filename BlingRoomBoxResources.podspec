Pod::Spec.new do |s|
  s.name         = 'BlingRoomBoxResources'
  s.version      = '1.5.4' 
  s.summary      = 'RoomBox'
  s.homepage     = "https://github.com/roombox-lab/BlingRoomBoxResources.git"
  s.license      = "MIT"
  s.author       = { "LYongLiang" => "liangyl0515@163.com" }
  s.social_media_url   = ""
  s.source = {:git => 'https://github.com/roombox-lab/BlingRoomBoxResources.git', :tag => s.version}
  
  s.platform = :ios,'10.0'
  s.static_framework = true
#  s.default_subspec = 'Core'
  s.ios.deployment_target = '10.0'
  s.requires_arc = true
  s.exclude_files = 'BlingRoomBoxResources/BlingRoomBoxResources/info.plist'
  s.source_files = 'BlingRoomBoxResources/BlingRoomBoxResources/BlingRoomBoxResources.h'
  s.resource_bundles = {
    'XDFRoomBoxResources' => ['BlingRoomBoxResources/BlingRoomBoxResources/BlingRoomBoxResources/**/BlingRoomBoxResources.xcassets','BlingRoomBoxResources/BlingRoomBoxResources/Resources/**/*.{xcassets,gif,png,json,plist,xib,zip,mp3,pdf,svga}'],
    'XDFRoomBoxResources_l' => ['BlingRoomBoxResources/BlingRoomBoxResources/Theme/bl-light/*.{xcassets,plist}'],
    'XDFRoomBoxResources_d' => ['BlingRoomBoxResources/BlingRoomBoxResources/Theme/bl-dark/*.{xcassets,plist}']
  }
  
end
