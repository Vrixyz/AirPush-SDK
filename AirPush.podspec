Pod::Spec.new do |s|
  
  s.name = "AirPush"
  s.version = "1.4"
  s.summary = "Airpush is a private, bootstrapped mobile advertising platform."
  s.description  = <<-DESC
  Ranked #2 in the 2014 Forbes list of “Most Promising Companies” and winner of the “Top Innovator in Advertising Data” award at the 2014 DataWeek Conference, Airpush is on a mission to redefine mobile advertising. More than 150,000 apps and the world’s leading advertisers rely on Airpush to deliver the industry’s highest performance, driven by exceptional ad formats and targeting technology. Founded in 2010 by mobile advertising veterans, the company has approximately 250 employees and offices in Los Angeles and Bangalore, along with sales regions in all major markets.
                     DESC

  s.homepage = "http://docs.airpush.com/index.php?title=IOS_SDK_1.4"
  s.authors = { "AirPush" => "support@airpush.com" }
  s.social_media_url = "https://twitter.com/AirPushAds"

  s.platform = :ios, "7.0"
  
  s.source = { :git => "https://github.com/Vrixyz/AirPush-SDK.git", :branch => "master" }
  
  s.source_files = "AirPush-SDK-iOS/*.h"

  s.vendored_library = 'AirPush-SDK-iOS/libAP_SDK-1.4.a'
    
  s.frameworks = "WebKit", "ImageIO", "CoreTelephony", "AdSupport", "CFNetwork", "SystemConfiguration", "CoreMedia", "MessageUI", "AvFoundation", "CoreText", "UIKit", "Foundation"

  s.requires_arc = true

end