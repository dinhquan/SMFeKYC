Pod::Spec.new do |s|

  s.name = 'SMFeKYC'
  s.version = '1.1.4'
  s.license = 'MIT'
  s.summary = 'SMFeKYC'
  s.authors = 'SMF'
  s.homepage = 'https://github.com/dinhquan/SMFeKYC.git'
  s.platform     = :ios, '10.0'
  s.ios.deployment_target = '10.0'
  s.swift_version = '5'
  s.source = { :git => "https://github.com/dinhquan/SMFeKYC.git", :tag => "#{s.version}" }
  s.vendored_frameworks = ['SMFeKYC.framework', 'FaceTecSDK.framework']

end