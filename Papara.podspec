Pod::Spec.new do |s|
  s.name = 'Papara'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Papara SDK'
  s.homepage = 'https://github.com/paparateam/papara-ios'
  s.authors = { 'Papara' => 'info@papara.com' }
  s.source = { :git => 'https://github.com/paparateam/papara-ios.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/*.swift'
end