
Pod::Spec.new do |s|
    s.name         = "peaq_iOS"
    s.version      = "0.1.0"
    s.summary      = "A brief description of peaq_iOS project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/SMzig/ZigPeaq-iOS"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/SMzig/ZigPeaq-iOS.git", :tag => "#{s.version}" }
    s.public_header_files = "peaq_iOS.framework/Headers/*.h"
    s.source_files = "peaq_iOS.framework/*.h"
    s.vendored_frameworks = "peaq_iOS.framework"
    s.platform = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = '13.1'
end
