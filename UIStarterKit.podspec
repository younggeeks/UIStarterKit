Pod::Spec.new do |spec|
spec.name         = 'UIStarterKit'
spec.version      = '1.0.2.2'
spec.license      = { :type => 'BSD' }
spec.homepage     = 'https://github.com/younggeeks/UIStarterKit'
spec.authors      = { 'Samwel Charles' => 'younggeeks101@gmail.com' }
spec.summary      = 'Kickstart your UI Design with UIStarterKit'
spec.source       = { :git => 'https://github.com/younggeeks/UIStarterKit.git', :tag => spec.version.to_s }
spec.source_files = 'UIStarterKit/Classes/**/*'
spec.ios.deployment_target = '12.0'
end
