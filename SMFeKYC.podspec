Pod::Spec.new do |s|

  s.name = 'SMFeKYC'
  s.version = '1.1.0'
  s.license = 'MIT'
  s.summary = 'SMFeKYC'
  s.authors = 'SMF'
  s.homepage = 'https://github.com/dinhquan'
  s.source = { :git => "https://github.com/dinhquan/SMFeKYC.git", :branch => "main" }

  s.ios.deployment_target = '11'

  s.vendored_frameworks = ['SMFeKYC.framework', 'FaceTecSDK.framework']

end