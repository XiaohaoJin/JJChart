Pod::Spec.new do |s|

  s.name         = "JJChart"
  s.version      = "0.0.1"
  s.summary      = "A line chart."
  s.homepage     = "https://github.com/iOSjxh/JJChart"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "iOSjxh" => "https://github.com/iOSjxh" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/iOSjxh/JJChart.git", :tag => s.version.to_s }
  s.source_files = "Source/*.{h,m}"
  s.requires_arc = true

end