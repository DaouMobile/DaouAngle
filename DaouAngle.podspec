Pod::Spec.new do |s|
  s.name             = 'DaouAngle'
  s.version          = '1.0.1'
  s.summary          = 'DaouAngle'

  s.homepage         = 'https://github.com/DaouMobile/DaouAngle'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Daou TECH' => 'daoumobile8707@gmail.com' }
  s.source           = { :git => 'https://github.com/DaouMobile/DaouAngle.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.swift_version    = '5.0'

  s.source_files = 'Sources/**/*.swift'
  s.framework = 'Foundation'
end
