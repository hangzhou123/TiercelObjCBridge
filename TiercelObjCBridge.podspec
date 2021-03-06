
Pod::Spec.new do |s|
  s.name             = 'TiercelObjCBridge'
  s.version          = '1.0.4'
  s.swift_version   = '5.0'
  s.summary          = 'TiercelObjCBridge is an extension of Tiercel.'

  s.homepage         = 'https://github.com/Danie1s/TiercelObjCBridge'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Daniels' => '176516837@qq.com' }
  s.source           = { :git => 'https://github.com/Danie1s/TiercelObjCBridge.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/**/*.swift'
  s.requires_arc = true
  s.frameworks = 'CFNetwork'
  s.dependency 'Tiercel', '2.4.1'
end
