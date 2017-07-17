{
  "name": "ASImageResize",
  "version": "1.0.3",
  "summary": "UIImage category to resize images",
  "homepage": "https://github.com/AliSoftware/UIImage-Resize",
  "license": "MIT",
  "authors": {
    "AliSoftware": "olivier.halligon+ae@gmail.com"
  },
  "source": {
    "git": "https://github.com/eimantas/ASImageResize.git",
    "tag": "1.0.3"
  },
  "social_media_url": "http://www.foodreporter.net",
  "platforms": {
    "ios": "7.0"
  },
  "requires_arc": true,
  "source_files": "Classes/ios/*",
  "ios": {
    "exclude_files": "Classes/osx"
  },
  "osx": {
    "exclude_files": "Classes/ios"
  }
}

Pod::Spec.new do |s|
  s.name             = 'ASImageResize'
  s.version          = '1.0.3'
  s.summary          = 'UIImage category to resize images'

  s.description      = 'UIImage category to resize images'

  s.homepage         = 'https://github.com/AliSoftware/UIImage-Resize'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AliSoftware' => 'olivier.halligon+ae@gmail.com' }
  s.source           = { :git => 'https://github.com/sealz/ASImageResize.git', :tag => s.version.to_s }
  s.social_media_url = 'http://www.foodreporter.net'

  s.ios.deployment_target = '7.0'

  s.source_files = 'Classes/ios/*'
  s.ios.exclude_files = "Classes/osx"
  s.osx.exclude_files = "Classes/ios"

  # s.resource_bundles = {
  #   'ASImageResize' => ['ASImageResize/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
