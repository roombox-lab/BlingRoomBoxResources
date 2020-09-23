Pod::Spec.new do |s|
  s.name         = 'BlingRoomBoxResources'
  s.version      = '0.0.3' 
  s.summary      = 'xdf'
  s.homepage     = "git@gitlab.66xue.com:specs/BlingRoomBoxResources.git"
  s.license      = "MIT"
  s.author       = { "" => "" }
  s.social_media_url   = ""
  s.source = {:git => 'git@gitlab.66xue.com:specs/BlingRoomBoxResources.git', :tag => s.version}
  
  s.platform = :ios,'9.0'
  s.swift_version = '5.0'
  s.static_framework = true
#  s.default_subspec = 'Core'
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.exclude_files = 'BlingRoomBoxResources/BlingRoomBoxResources/info.plist'
  s.source_files = 'BlingRoomBoxResources/BlingRoomBoxResources/BlingRoomBoxResources.h'
  s.resource_bundles = {
    'XDFRoomBoxResources' => ['BlingRoomBoxResources/BlingRoomBoxResources/BlingRoomBoxResources/**/BlingRoomBoxResources.xcassets','BlingRoomBoxResources/BlingRoomBoxResources/Resources/**/*.{gif,png,json,plist,xib,zip,mp3,pdf}']
  }
  
end
