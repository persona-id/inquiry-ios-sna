Pod::Spec.new do |s|
  s.name         = 'PersonaSna'
  s.version      = '<%= spec[:version] %>'
  s.summary      = 'Persona Silent Network Authentication SDK'
  s.homepage     = 'https://github.com/persona-id/inquiry-ios-sna'
  s.author       = 'Persona Identities, Inc.'
  s.license      = { :type => 'Persona License', :file => 'LICENSE' }
  s.platform     = 'ios'
  s.ios.deployment_target = '13.0'

  s.source       = { :http => '<%= spec[:source] %>' }
  s.vendored_frameworks = 'PersonaSna.xcframework'

  # 1.7 is needed for `swift_versions` support
  s.cocoapods_version = '>= 1.7.0.beta.1'
  s.swift_versions = ['5.1']
end
