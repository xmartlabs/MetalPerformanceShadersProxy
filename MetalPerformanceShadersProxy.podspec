Pod::Spec.new do |s|
  s.name             = "MetalPerformanceShadersProxy"
  s.version          = "0.2.1"
  s.summary          = "A MetalPerformanceShaders proxy that allows compilation on simulators."
  s.homepage         = "https://github.com/xmartlabs/MetalPerformanceShadersProxy"
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { "Xmartlabs SRL" => "swift@xmartlabs.com" }
  s.source           = { git: "https://github.com/xmartlabs/MetalPerformanceShadersProxy.git", tag: s.version.to_s }
  s.social_media_url = 'https://twitter.com/xmartlabs'
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.default_subspec = 'Proxy'

  s.subspec 'Proxy' do |sp|
    sp.ios.source_files = '{MetalPerformanceShadersProxy/MetalPerformanceShadersProxy,MetalPerformanceShadersStub/MetalPerformanceShadersStub}/**/*.{h,m}'
    sp.ios.exclude_files = 'MetalPerformanceShadersStub/MetalPerformanceShadersStub/Defines.h'
  end

  s.subspec 'Stub' do |sp|
    sp.ios.source_files = 'MetalPerformanceShadersStub/MetalPerformanceShadersStub/**/*.{h,m}'
  end

  s.compiler_flags = '-w'

end
