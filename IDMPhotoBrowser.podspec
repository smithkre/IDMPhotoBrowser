Pod::Spec.new do |s|
  s.name          =  "IDMPhotoBrowser"
  s.summary       =  "Photo Browser / Viewer inspired by Facebook's and Tweetbot's with ARC support, swipe-to-dismiss, image progress and more. (Fork by smithkre)"
  s.version       =  "1.11.2"
  s.homepage      =  "https://github.com/smithkre/IDMPhotoBrowser"
  s.license       =  { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author        =  { "Eduardo Callado" => "eduardo_tasker@hotmail.com" }
  s.source        =  { :git => "https://github.com/smithkre/IDMPhotoBrowser.git", :tag => "1.11.2" }
  s.platform      =  :ios, '8.0'
  s.source_files  =  'Classes/*.{h,m}'
  s.resources     =  'Classes/IDMPhotoBrowser.bundle', 'Classes/IDMPBLocalizations.bundle'
  s.framework     =  'MessageUI', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'Security'
  s.requires_arc  =  true
  s.dependency       'SDWebImage', '4.0.0'
  s.dependency       'DACircularProgress'
  s.dependency       'pop'
  end