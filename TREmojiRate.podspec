#
# Be sure to run `pod lib lint TREmojiRate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TREmojiRate'
  s.version          = '0.1.0'
  s.summary          = 'An emoji-based rating view for iOS, implemented in Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        TREmojiRate is an emoji-based rating view for iOS which is implemented in Swift.
                        You can drop up and down on the Emoji face to change the rate with the color changing, which is more interactive.
                        TREmojiRate is also highly customizable that many features of it can be configure, like the emoji line width and the mouth width.
                       DESC

  s.homepage         = 'https://github.com/TrumpRothschild/TREmojiRate'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TrumpRothschild' => '184889355@qq.com' }
  s.source           = { :git => 'git@github.com:TrumpRothschild/TREmojiRate.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  
  s.source_files = 'TREmojiRate/Classes/**/*'
 
  # s.resource_bundles = {
  #   'TREmojiRate' => ['TREmojiRate/Assets/*.png']
  # }

  s.public_header_files = 'TREmojiRate/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
