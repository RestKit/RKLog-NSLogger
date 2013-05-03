Pod::Spec.new do |s|
  s.name         = "RKLog-NSLogger"
  s.version      = "0.0.1"
  s.summary      = "RKLog-NSLogger is a modified version of LibComponentLogging-NSLogger specifically for use with RestKit."
  s.homepage     = "https://github.com/RestKit/RKLog-NSLogger"
  s.license      = { :type => 'Apache', :file => 'LICENSE'}
  s.author       = { 'Arne Harren' => 'ah@0xc0.de', 'Jawwad Ahmad' => 'jawwad.f.ahmad@gmail.com' }
  s.source       = { :git => "https://github.com/RestKit/RKLog-NSLogger.git" }
  s.source_files = '*.{h,m}'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc          = true    
  s.xcconfig              = { "GCC_PREPROCESSOR_DEFINITIONS" => '$(inherited) RKLOG_USE_NSLOGGER=1' }
  
  s.dependency 'NSLogger', '>= 1.1'
end
