Pod::Spec.new do |s|
  s.name     = 'KKPasscodeLock'
  s.version  = '0.1.5'
  s.license  = 'Apache 2.0'
  s.summary  = 'KKPasscodeLock is an iOS toolkit for adding a passcode view controller and passcode settings in ios apps'
  s.homepage = 'https://github.com/aporat/KKPasscodeLock.git'
  s.author   = { 'Adar Porat' => 'adar.porat@gmail.com' }
  s.source   = { :git => 'https://github.com/aporat/KKPasscodeLock.git' }
  s.platform = :ios
  s.source_files = 'src/*.{h,m}'
  s.resources = "src/KKPasscodeLock.bundle"
  s.clean_paths = "Classes", "*.{plist,pch,md,m,xcodeproj}", "SampleApp"
  s.frameworks = 'QuartzCore', 'AudioToolbox', 'Security'
  s.requires_arc = true
end
