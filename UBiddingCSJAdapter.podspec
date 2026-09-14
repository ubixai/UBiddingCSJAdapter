
Pod::Spec.new do |s|
  s.name             = 'UBiddingCSJAdapter'
  s.version          = '7.7.0.8.0'
  s.summary          = 'UBiddingCSJAdapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingCSJAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiddingCSJAdapter.xcframework'

  s.dependency 'Ads-CN', '7.7.0.8'
  s.dependency 'UBiddingAdSDK'
end
