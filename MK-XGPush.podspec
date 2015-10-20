Pod::Spec.new do |s|
  s.name         = "MK-XGPush"
  s.version      = "2.4.2"
  s.summary      = "腾讯信鸽（XG Push）"
  s.homepage     = "http://xg.qq.com"
  s.license      = "MIT"
  s.authors      = { 'miikey' => 'miikey@163.com'}
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/miikey/MK-XGPush.git", :tag => s.version }
  s.source_files = "XGPushSDK/*.h"
  s.vendored_libraries = 'XGPushSDK/*.a'
  s.library   = 'sqlite3', 'z.1'
  s.requires_arc = true
end
