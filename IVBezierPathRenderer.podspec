#
# Be sure to run `pod lib lint IVBezierPathRenderer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IVBezierPathRenderer'
  s.version          = '0.1.1'
  s.summary          = 'Alternative Path Renderer for MapKit to render path with bezier curve.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  MapKit framework provide us useful classes for drawing simple path in MKMapView. 
  However, those lines draw with MKPolylineRenderer are too plat and unstylized, and most importantly, no bezier path, which is not sufficient for my map application usage. 
  Therefore, IVBezierPathRenderer is created for more natural map path drawing.
                       DESC

  s.homepage         = 'https://github.com/ivan114/IVBezierPathRenderer'
  s.screenshots     = 'http://cl.ly/gTB7/IVBezierPathRendererScreenshots.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ivan Li' => 'ivanlidev@icloud.com' }
  s.source           = { :git => 'https://github.com/ivan114/IVBezierPathRenderer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'IVBezierPathRenderer/Classes/**/*'
  
  # s.resource_bundles = {
  #   'IVBezierPathRenderer' => ['IVBezierPathRenderer/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
