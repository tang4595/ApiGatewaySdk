$version = "0.0.1"

Pod::Spec.new do |s|
  s.name         = "ApiGatewaySdk" 
  s.version      = $version
  s.summary      = "ApiGatewaySdk."
  s.description  = "ApiGatewaySdk description."
  s.homepage     = "https://www.lib.com"
  
  s.license      = "MIT"
  s.author       = { "lib" => "lib@lib.com" }
  s.source       = { :git => "http://gitlab.lib.io/mobile/mobile-lib-ios.git", :tag => $version }
  s.platform     = :ios, "12.0"

  s.resource     = ['Library/Resource/*']
  s.vendored_frameworks = 'Library/ApiGatewaySdk.framework'
  s.frameworks = 'SystemConfiguration'

end

