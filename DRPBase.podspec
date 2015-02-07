#
# Be sure to run `pod lib lint DRPBase.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DRPBase"
  s.version          = "1.0.0"
  s.summary          = "Logging and Require Macros"
  s.description      = <<-DESC
                       This pod brings in some basic common needs like logging,
                       require macros, and simple categories.
                       DESC
  s.homepage         = "https://github.com/yepthatsjason/DRPBase"
  s.license          = 'MIT'
  s.author           = { "Jason Ederle" => "jason@funly.io" }
  s.source           = { :git => "https://github.com/yepthatsjason/DRPBase.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'

end
