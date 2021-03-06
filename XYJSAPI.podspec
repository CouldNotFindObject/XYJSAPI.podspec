Pod::Spec.new do |s|
  s.name             = 'XYJSAPI'
  s.version          = '0.1.16'
  s.summary          = '更新config.plist文件位置'


  s.description      = <<-DESC
Add long description of the pod here.Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/CouldNotFindObject/XYJSAPI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CouldNotFindObject' => '1848184115@qq.com' }
  s.source           = { :git => 'https://github.com/CouldNotFindObject/XYJSAPI.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'XYJSAPI/Classes/**/*'
  s.public_header_files = 'XYJSAPI/**/*.h'

  s.resources = 'XYJSAPI/Assets/*.bundle'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 3.2.1'
  s.dependency 'MJExtension'
  s.dependency 'AMapLocation-NO-IDFA'
  s.requires_arc = true
end
