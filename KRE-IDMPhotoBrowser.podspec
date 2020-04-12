Pod::Spec.new do |s|
  s.name          =  "KRE-IDMPhotoBrowser"
  s.summary       =  "Photo Browser / Viewer inspired by Facebook's and Tweetbot's with ARC support, swipe-to-dismiss, image progress and more. (Fork by smithkre)"
  s.version       =  "1.12.1"
  s.homepage      =  "https://github.com/smithkre/IDMPhotoBrowser"
  s.license       =  { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author        =  { "Smith Krengkrud" => "smith.kre@gmail.com" }
  s.source        =  { :git => "https://github.com/smithkre/IDMPhotoBrowser.git", :tag => "1.12.1" }
  s.platform      =  :ios, '9.0'
  s.source_files  =  'Classes/*.{h,m}'
  s.resources     =  'Classes/IDMPhotoBrowser.bundle', 'Classes/IDMPBLocalizations.bundle'
  s.framework     =  'MessageUI', 'QuartzCore', 'SystemConfiguration', 'CoreServices', 'Security'
  s.requires_arc  =  true
  s.dependency       'SDWebImage'
  s.dependency       'DACircularProgress'
  s.dependency       'pop'
  end
