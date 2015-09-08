#
# Be sure to run `pod lib lint JSUIComponents.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "JSUIComponents"
  s.version          = "0.1.0"
  s.summary          = "A set of reusable UIComponents restructured for easier usage."

  s.homepage         = "https://github.com/jlgvasu/JSUIComponents"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Srinivas Jayanthi" => "jlgvasu@gmail.com" }
  s.source           = { :git => "https://github.com/jlgvasu/JSUIComponents.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/jlgvasu'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'JSUIComponents' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
