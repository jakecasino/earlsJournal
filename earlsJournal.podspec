#
# Be sure to run `pod lib lint earlsJournal.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'earlsJournal'
  s.version          = '0.0.1'
  s.summary          = 'Library of common tasks for iOS development.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The works of Earl Grey in his quest to make iOS development more efficient.
                       DESC

  s.homepage         = 'https://github.com/jakecasino/earlsJournal'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jakecasino' => 'jake@jakecasino.com' }
  s.source           = { :git => 'https://github.com/jakecasino/earlsJournal.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'earlsJournal/Classes/**/*'
  
  # s.resource_bundles = {
  #   'earlsJournal' => ['earlsJournal/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
