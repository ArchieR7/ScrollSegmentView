#
# Be sure to run `pod lib lint ACSegmentView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ACSegmentView'
  s.version          = '1.0.0'
  s.summary          = ''

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ArchieR7/ACSegmentView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Archie' => 'Archie@Archie.tw' }
  s.source           = { :git => 'https://github.com/ArchieR7/ACSegmentView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ChangArchie'

  s.ios.deployment_target = '10.0'

  s.source_files = 'ACSegmentView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ACSegmentView' => ['ACSegmentView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'RxSwift', '~> 4.2.0'
  s.dependency 'RxCocoa', '~> 4.2.0'
end
