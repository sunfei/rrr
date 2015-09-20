Pod::Spec.new do |s|
  s.name         = "rrr"
  s.version      = "0.0.1"
  s.summary      = "rrr is a test project for cocoapods."
  s.homepage     = "https://github.com/sunfei/rrr"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "sffish" => "sunfeifish@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/sunfei/rrr.git", :tag => "v0.0.1" }
  s.source_files  = "rrr/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  s.requires_arc = true
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


end
