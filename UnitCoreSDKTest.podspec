Pod::Spec.new do |s|
  s.version = '4.0.0'
  s.name             = "UnitCoreSDKTest"
  s.summary          = 'SDK iOS UnitCoreSDKTest'
  s.description      = 'The iOS implementation of UnitCoreSDKTest'
  s.swift_version = '5.0'
  s.license          = { :type => 'Copyright' }
  s.author           = 'Unit'
  s.platform        = :ios
  s.homepage         = 'https://bitbucket.org/aniviewteam/spotim-sdk-kmm'
  s.source           = { :git => "git@github.com:alonshp/UnitSDKTest.git", :tag => "#{s.version}"}
  s.ios.deployment_target = '13.0'

  s.ios.vendored_frameworks = 'UnitCore.xcframework'
end
