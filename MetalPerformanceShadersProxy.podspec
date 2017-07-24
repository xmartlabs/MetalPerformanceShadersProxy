Pod::Spec.new do |s|
  s.name             = "MetalPerformanceShadersProxy"
  s.version          = "1.0.0"
  s.summary          = "A MetalPerformanceShaders proxy that allows compilation on simulators."
  s.homepage         = "https://github.com/xmartlabs/MetalPerformanceShadersProxy"
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { "Xmartlabs SRL" => "swift@xmartlabs.com" }
  s.source           = { git: "https://github.com/xmartlabs/MetalPerformanceShadersProxy.git", tag: s.version.to_s }
  s.social_media_url = 'https://twitter.com/xmartlabs'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.ios.source_files = '{MetalPerformanceShadersStub/MetalPerformanceShadersStub, MetalPerformanceShadersProxy/MetalPerformanceShadersProxy}/**/*.{h,m}'

  s.subspec 'Stub' do |sp|
    sp.ios.source_files = 'MetalPerformanceShadersStub/MetalPerformanceShadersStub/**/*.{h,m}'
  end

end
