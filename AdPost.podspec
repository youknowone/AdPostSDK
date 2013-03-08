Pod::Spec.new do |s|
  s.name         = "AdPost"
  s.version      = "1.2.0"
  s.summary      = "AdPost iOS SDK with Helper."
  s.homepage     = "https://github.com/youknowone/AdPost"
  s.license      = {
     :type => 'proprietary',
     :text => <<-LICENSE
               Copyright (C) NHN BUSINESS PLATFORM Corp. All Right Reserved.
     LICENSE
  }
  s.author       = 'NHN BUSINESS PLATFORM Corp.'
  s.source       = { :git => "https://github.com/youknowone/AdPost.git", :tag => "1.2.0" }
  s.platform     = :ios
  s.source_files = 'MobileAdView.h', 'AdPostHelper.h', 'AdPostHelper.m'
  s.public_header_files = '*.h'
  s.preserve_paths = 'libMobileAdSDK.a'
  s.resources = '*.png'
  s.library   = 'MobileAdSDK'
  s.frameworks = 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
end