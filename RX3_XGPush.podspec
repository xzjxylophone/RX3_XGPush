

Pod::Spec.new do |s|
  s.name     = "RX3_XGPush"
  s.version  = "2.4.6.1"
  s.license  = "MIT"
  s.summary  = "RX3_XGPush is a xgpush sdk"
  s.homepage = "https://github.com/xzjxylophone/RX3_XGPush"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RX3_XGPush.git', :tag => "v#{s.version}" }
  s.description = %{
        RX3_XGPush is a xgpush sdk.
  }
  s.source_files = 'RX3_XGPush/sdk/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit', 'CFNetwork', 'SystemConfiguration', 'CoreTelephony', 'Security'
  s.requires_arc = true
  s.libraries = 'z.1', 'sqlite3'
  s.platform = :ios, '7.0'
  s.vendored_libraries = 'RX3_XGPush/sdk/*.a'
end



