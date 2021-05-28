Pod::Spec.new do |s|

  s.name = 'SMFeKYC'
  s.version = '1.1.0'
  s.license = 'MIT'
  s.summary = 'SMFeKYC'
  s.authors = 'SMF'
  s.homepage = 'https://github.com/dinhquan/SMFeKYC.git'
  s.platform     = :ios, '11.0'
  source.ios.deployment_target = '11.0'
  spec.swift_version = '5'
  s.source = { :git => "https://github.com/dinhquan/SMFeKYC.git", :tag => "#{s.version}" }
  s.vendored_frameworks = ['SMFeKYC.framework', 'FaceTecSDK.framework']

end