Pod::Spec.new do |s|
  s.name                = 'SohaPlayer'
  s.version             = '1.0.1'
  s.summary             = 'The SohaPlayerSDK iOS SDK, play video into your iOS application.'
  #s.license             = { :type => "Apache 2.0", :file => "SohaPlayerSDK/LICENSE" }
  s.author              = { "lecuong" => "jackylmao@gmail.com" }
  s.homepage            = 'http => "https://github.com/duplicater/SohaPlayer-Origin'
  s.description         = 'The SohaPlayerSDK iOS SDK, for  play video into your iOS application. The SDK supports iOS7, iOS 8, iOS 9 and iOS 10'
  s.frameworks          = ["SystemConfiguration", "QuartzCore", "CoreMedia", "AVFoundation", "AudioToolbox", "AdSupport", "ImageIO", "WebKit", "Social", "MediaAccessibility"]
  s.library             = "z", "System", "stdc++", "stdc++.6", "stdc++.6.0.9", "xml2", "xml2.2", "c++"
  s.requires_arc        = true
  s.source              = { :http => "https://github.com/duplicater/SohaPlayer-Origin.git/releases/download/#{s.version}/CocoaPods.zip" }
  s.platform            = :ios, '7.0'
  s.preserve_paths      = 'SohaPlayer.framework'
  s.public_header_files = 'SohaPlayer.framework/Versions/A/Headers/*{.h}'
  s.source_files        = 'SohaPlayer.framework/Versions/A/Headers/*{.h}'
  s.resource            = 'SohaPlayer.bundle'
  s.vendored_frameworks = 'SohaPlayer.framework'
 # s.dependency 'AFNetworking', '~> 3.0'
end