Pod::Spec.new do |s|
  s.version = '2.0.0'
  s.name             = "UnitSDKTest"
  s.summary          = 'SDK iOS UnitSDKTest'
  s.description      = 'The iOS implementation of UnitSDKTest'
  s.swift_version = '5.0'
  s.license          = { :type => 'Copyright' }
  s.author           = 'Unit'
  s.platform        = :ios
  s.homepage         = 'https://bitbucket.org/aniviewteam/spotim-sdk-kmm'
  s.source           = { :git => "git@github.com:alonshp/UnitSDKTest.git", :tag => "#{s.version}"}
  s.ios.deployment_target = '13.0'

  s.ios.vendored_frameworks = 'UnitSDK.xcframework'
  s.dependency 'UnitCoreSDKTest', "=1.0.0"
  s.dependency 'UnitFraudSDKTest', "=1.0.0"
  s.dependency 'UnitPushProvisioningSDKTest', "=1.0.0"
end
