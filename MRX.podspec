Pod::Spec.new do |s|
  s.name         = "MRX"
  s.version      = "0.0.1"
  s.summary      = "A library of helpful tools for iOS development."
  s.homepage     = "https://github.com/mattrubin/MRX"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }  
  s.author       = "Matt Rubin"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/mattrubin/MRX.git", :tag => "0.0.1" }
  s.source_files = 'MRX/**/*.{h,m}'
  s.framework    = 'Foundation'
  s.requires_arc = true
end
