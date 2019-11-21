Pod::Spec.new do |s|

  s.name         = "WPText"
  s.version      = "0.0.1"
  s.summary      = "WPText"
  s.description  = <<-DESC
  WPText
                   DESC
  s.homepage     = "https://github.com/zddong/WPText.git"
  s.license      = "MIT"				#开源协议
  s.source       = { :git => "https://github.com/zddong/WPText.git" }
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.module_name = 'WPText'				#模块名称
  s.license      = "MIT"
  s.author             = { "850853654@qq.com" => "850853654@qq.com" }
  s.platform   =  :ios,"8.0"
  s.source       = { :git => "https://github.com/zddong/WPText.git", :tag => "#{s.version}" }
  s.source_files  =  "WPText/*.{h,m}"
  s.requires_arc = true
  s.exclude_files = "WPText/Exclude"
  s.frameworks = "CoreLocation","Foundation", "CoreGraphics", "UIKit"
  # s.public_header_files = "WPButton/**/*.h"
end
