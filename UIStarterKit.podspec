
Pod::Spec.new do |s|
  s.name             = 'UIStarterKit'
  s.version          = '1.0.2'
  s.summary          = 'Kickstart your UI Design with UIStarterKit'

  s.description      = <<-DESC
Helper classes that will make your UI design less painful
                       DESC

  s.homepage         = 'https://github.com/younggeeks/UIStarterKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Samwel Charles' => 'younggeeks101@gmail.com' }
  s.source           = { :git => 'https://github.com/younggeeks/UIStarterKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'UIStarterKit/**/**'
  
  # s.resource_bundles = {
  #   'UIStarterKit' => ['UIStarterKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
#  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
