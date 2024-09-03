Pod::Spec.new do |spec|
  spec.name          = 'WebRTC'
  spec.version       = '1.0.0'
  spec.summary       = 'WebRTC Library for AntMedia'
  spec.description   = 'This is an Core Library which will help us in achieving nothing'
  spec.homepage      = 'https://webrtc.app'
  spec.author        = { 'Ivan Balychev' => 'ivan.balychev@gmail.com' }
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.source        = { :git => 'https://github.com/ivanBalychev/WebRTC.git', :tag => spec.version.to_s }
  spec.swift_version = '5.0'
  spec.ios.deployment_target = '13.0'

  spec.ios.vendored_frameworks = [
    "Frameworks/WebRTC.xcframework"
  ]


end