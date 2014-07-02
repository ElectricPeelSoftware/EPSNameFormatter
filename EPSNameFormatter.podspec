#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "EPSNameFormatter"
  s.version          = "0.1.0"
  s.summary          = "A class which formats people's names appropriately for their language."
  s.homepage         = "https://github.com/ElectricPeelSoftware/EPSNameFormatter"
  s.license          = 'MIT'
  s.author           = { "Peter Stuart" => "peter@electricpeelsoftware.com" }
  s.source           = { :git => "https://github.com/ElectricPeelSoftware/EPSNameFormatter.git", :tag => s.version.to_s }
  
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resources = 'Pod/Assets/*.png'

  s.public_header_files = 'Pod/Classes/**/*.h'
end
