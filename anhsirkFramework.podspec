
Pod::Spec.new do |s|

 
  s.name         = "anhsirkFramework"
  s.version      = "1.0.0"
  s.summary      = "POC on header files in cocoapods"
  s.description  = "checking header files in Cocoapods"
  s.homepage     = "https://github.com/KrishnaMohan454/PublicRepoFramework"
  s.license      = "MIT"
  s.author       = { "Krishna Mohan" => "krishnamohan@authenticid.co" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/KrishnaMohan454/PublicRepoFramework.git", :tag => "1.0.0" }
  s.ios.vendored_framework = 'TestFramework.framework'

 
end
