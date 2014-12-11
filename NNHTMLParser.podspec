#
# Be sure to run `pod lib lint NNHTMLParser.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "NNHTMLParser"
  s.version          = "1.0.0"
  s.summary          = "A simple HTML Parser."
  s.description      = <<-DESC
                       A simple HTML Parser, forked from https://github.com/zootreeves/Objective-C-HMTL-Parser
                       DESC
  s.homepage         = "https://github.com/numa08/Objective-C-HMTL-Parser.git"
  s.license          = 'MIT'
  s.author           = { "numa08" => "n511287@gmail.com" }
  s.source           = { :git => "https://github.com/numa08/Objective-C-HMTL-Parser.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/numa08'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'NNHTMLParser' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
