#
# Be sure to run `pod lib lint Base16.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Base16'
  s.version          = '0.1.0'
  s.summary          = 'Base16 is a small Swift libraries for Base16, as standardized in RFC 4648.'
  
  s.description      = <<-DESC
  Base16 is a small Swift libraries for Base16, as standardized in RFC 4648. Forked from https://github.com/mattrubin/Bases
  DESC
  
  s.homepage         = 'https://github.com/EOSLaoMao/Base16'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iCell' => 'lixiaoyu@eoslaomao.com' }
  s.source           = { :git => 'https://github.com/EOSLaoMao/Base16.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Base16/Classes/**/*'
  s.swift_version = '5.0'
end
