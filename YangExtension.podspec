Pod::Spec.new do |s|
  s.name             = 'YangExtension'
  s.version          = '0.1.0'
  s.summary          = 'A short description of YangExtension.'
  s.homepage         = 'https://github.com/xilankong/YangExtension'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yang' => 'xilankong@126.com' }
  s.source           = { :git => 'https://github.com/xilankong/YangExtension.git', :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.swift_version = '5.0'

  s.source_files = 'YangExtension/Classes/**/*'
  
  
  s.dependency 'DeviceKit'
  s.dependency 'YangKeychainStore'
  
end
