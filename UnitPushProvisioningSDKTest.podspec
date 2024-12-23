Pod::Spec.new do |s|
  s.version = '1.0.0'
  s.name             = "UnitPushProvisioningSDKTest"
  s.summary          = 'SDK iOS UnitPushProvisioningSDKTest'
  s.description      = 'The iOS implementation of UnitPushProvisioningSDKTest'
  s.swift_version = '5.0'
  s.license          = { :type => 'Copyright' }
  s.author           = 'Unit'
  s.platform        = :ios
  s.homepage         = 'https://bitbucket.org/aniviewteam/spotim-sdk-kmm'
  s.source           = { :git => "git@github.com:alonshp/UnitSDKTest.git", :tag => "#{s.version}"}
  s.ios.deployment_target = '13.0'

  s.source_files = 'UnitPushProvisioning/**/*'

  s.dependency 'UnitCoreSDKTest', "#{s.version}"
end
