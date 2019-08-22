#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name                    = "AudioUnitExtensions"
  s.version                 = "0.2.0"
  s.summary                 = "Swift-friendly setters, getters, and listeners for AudioUnits."
  s.homepage                = "https://github.com/dclelland/AudioUnitExtensions"
  s.license                 = { :type => 'MIT' }
  s.author                  = { "Daniel Clelland" => "daniel.clelland@gmail.com" }
  s.source                  = { :git => "https://github.com/dclelland/AudioUnitExtensions.git", :tag => "0.2.0" }
  s.platform                = :ios, '8.0'
  s.swift_version           = '4.2'
  s.ios.deployment_target   = '8.0'
  s.ios.source_files        = 'AudioUnitExtensions/**/*.swift'
  s.framework               = 'AudioToolbox'
  s.requires_arc            = true
end