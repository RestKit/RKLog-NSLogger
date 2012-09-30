Pod::Spec.new do |s|
  s.name         = "RKLog-NSLogger"
  s.version      = "0.0.1"
  s.summary      = "RKLog-NSLogger is a modified version of LibComponentLogging-NSLogger specifically for use with RestKit."
  s.homepage     = "https://github.com/RestKit/RKLog-NSLogger"
  s.license      = { :type => 'Apache', :file => 'LICENSE'}
  s.author       = { 'Arne Harren' => 'ah@0xc0.de', 'Jawwad Ahmad' => 'jawwad.f.ahmad@gmail.com' }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/RestKit/RKLog-NSLogger.git" }
  s.source_files = '*.{h,m}'
  s.dependency 'NSLogger', '>= 1.1'
  s.compiler_flags = '-DRKLOG_USE_NSLOGGER=1'
end
