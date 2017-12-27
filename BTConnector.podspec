#BTConnector.podspec
Pod::Spec.new do |s|
s.name         = "BTConnector"
s.version      = "1.0.0"
s.summary      = "a light weight and easy to use tableview slide effect."

s.homepage     = "https://github.com/banwang811/BTConnector"
s.license      = 'MIT'
s.author       = { "hongyang zheng" => "banwang811@163.com" }
s.platform     = :ios, "8.0"
s.ios.deployment_target = "8.0"
s.source       = { :git => "https://github.com/banwang811/BTConnector.git", :tag => s.version}
s.source_files  = 'BTConnector/BTConnector/*.{h,m}'
s.requires_arc = true
end
