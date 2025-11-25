Pod::Spec.new do |s|
  s.name         = 'PersonaSna'
  s.version      = '2.35.0'
  s.summary      = 'Persona Silent Network Authentication SDK'
  s.homepage     = 'https://github.com/persona-id/inquiry-ios-sna'
  s.author       = 'Persona Identities, Inc.'
  s.license      = { :type => 'Persona License', :file => 'LICENSE' }
  s.platform     = 'ios'
  s.ios.deployment_target = '13.0'

  s.source       = { :http => 'https://github.com/persona-id/inquiry-ios-sna/releases/download/2.35.0/PersonaSna.zip' }
  s.vendored_frameworks = 'PersonaSna.xcframework'

  # 1.7 is needed for `swift_versions` support
  s.cocoapods_version = '>= 1.7.0.beta.1'
  s.swift_versions = ['5.1']
end