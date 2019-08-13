#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_opentok'
  s.version          = '0.0.1'
  s.summary          = 'Flutter opentok implementation'
  s.description      = <<-DESC
Flutter opentok implementation
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'OpenTok'
  s.preserve_paths = 'OpenTok.framework'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-OpenTok OpenTok' }
  s.vendored_frameworks = 'OpenTok.framework'
  s.static_framework = true

  s.ios.deployment_target = '8.0'
end

