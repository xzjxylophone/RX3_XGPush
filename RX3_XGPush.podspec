

Pod::Spec.new do |s|
  s.name     = "RX3_XGPush"
  s.version  = "0.1"
  s.license  = "MIT"
  s.summary  = "RX3_XGPush is a xgpush sdk"
  s.homepage = "https://github.com/xzjxylophone/RX3_XGPush"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RX3_XGPush.git', :tag => "v#{s.version}" }
  s.description = %{
        RX3_XGPush is a xgpush sdk.
  }
  s.source_files = ‘RX3_XGPush/sdk/*.{h,m}'
  s.frameworks = 'Foundation', ‘UIKit’, 'CFNetwork', 'SystemConfiguration', 'CoreTelephony', 'Security'
  s.libray = 'libz'
  s.requires_arc = true
  s.platform = :ios, ‘6.0'

end



