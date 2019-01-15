Pod::Spec.new do |s|
  s.name = 'Font-Awesome-Swift4.2'
  s.version = '1.9.0'
  s.license = 'MIT'
  s.summary = 'Font Awesome swift library for iOS.'
  s.homepage = 'https://github.com/Vaberer/Font-Awesome-Swift'
  s.homepage = 'https://github.com/perlguy99/Font-Awesome-Swift'
  s.screenshots = "https://raw.githubusercontent.com/perlguy99/Font-Awesome-Swift/master/resources/image1.png"
  s.social_media_url   = "http://twitter.com/perlguy2"
  s.authors = { "Patrik Vaberer" => "patrik.vaberer@gmail.com", "Brent Michalski" => "Brent.Michalski@gmail.com" }
  s.source = { :git => 'https://github.com/perlguy99/Font-Awesome-Swift.git', :tag => s.version }

  s.ios.deployment_target = '12.0'
  s.source_files   = 'Source/FAIcon.swift'
  s.resource_bundle = { 'Font-Awesome-Swift' => 'Source/FontAwesome.ttf' }
  s.frameworks = 'UIKit', 'CoreText'
  s.requires_arc = true
end
