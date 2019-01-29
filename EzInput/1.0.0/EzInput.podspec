Pod::Spec.new do |spec|

spec.platform              = :ios
spec.ios.deployment_target = '11.0'
spec.name                  = "EzInput"
spec.summary               = "A set of controls with an image and input area."
spec.requires_arc          = true

spec.version               = "1.0.0"

spec.license               = { :type => "MIT", :file => "LICENSE" }
spec.homepage              = "https://github.com/perlguy99/EzInput"
spec.author                = { "Brent Michalski" => "Brent.Michalski@gmail.com" }
spec.social_media_url      = "https://twitter.com/Perlguy2"
spec.source                = { :git => "https://github.com/perlguy99/EzInput.git", :tag => "#{spec.version}" }
spec.framework             = "UIKit"
spec.source_files          = "EzInput/**/*.{swift}"
spec.resources             = "EzInput/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
spec.swift_version         = "4.2"

spec.dependency 'DateToolsSwift'
spec.dependency 'FontAwesome.swift'

  spec.description  = <<-DESC
A simple set of input controls that have an image on the left,
which can utilize FontAwesome images, and then an input area on
the right.  The input area can be configured so that if you tap
on it, a picker will pop up.
                   DESC

end
