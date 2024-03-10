#
#  Be sure to run `pod spec lint AxeptioSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = 'AxeptioSDK'
  spec.version      = '0.1.0'
  spec.summary      = 'AxeptioSDK for presenting cookies consent to the user'

  spec.description  = <<-DESC
  Axeptio SDK for presenting cookies consent to the user using a simple Swift API,  accessible from both Objective-C and swift projects
                      DESC

  spec.homepage     = 'https://github.com/axeptio/tcf-ios-sdk.git'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Axeptio' => 'support@axeptio.eu' }
  spec.source       = { :git => 'git@github.com:axeptio/tcf-ios-sdk.git', :tag => spec.version.to_s }

  spec.swift_version = '5.6'
  spec.ios.deployment_target = '12.0'

  spec.preserve_paths = 'AxeptioSDK.xcframework'
  spec.vendored_frameworks = 'AxeptioSDK.xcframework'

  spec.frameworks = 'UIKit'

end
