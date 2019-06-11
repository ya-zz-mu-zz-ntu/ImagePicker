#
#  Be sure to run `pod spec lint yamuntuImagePicker.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name             = "yamuntuImagePicker"
  s.summary          = "The yamuntu App Image Picker."
  s.version          = "4.0.0"
  s.homepage         = "https://github.com/yamuntu/ImagePicker"
  s.license          = 'MIT'
  s.author           = { "Nouri Alexander Hilscher" => "hilscher@yamuntu.com" }
  s.source           = { :git => "https://github.com/yamuntu/ImagePicker.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/yamuntu'
  s.platform     = :ios, '12.2'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
  s.resource_bundles = { 'ImagePicker' => ['Images/*.{png}'] }
  s.frameworks = 'AVFoundation'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

end
