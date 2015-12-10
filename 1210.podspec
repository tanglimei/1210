Pod::Spec.new do |s|
  s.ios.deployment_target = '7.0'
  s.platform = :ios, '7.0'
  s.name         = "1210"
  s.version      = "0.0.7"
  s.summary      = "this is the test in 1210."
  s.description  = <<-DESC
                  This one will be a succeed test ,wonderful
                   DESC
  s.homepage     = "https://github.com/tanglimei/1210.git"
  s.license      = "MIT"
  s.author       = { "tanglimei" => "562630424@qq.com" }
  s.social_media_url   = "http://www.cnblogs.com/tanglimei/p/4807804.html"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/tanglimei/1210.git", :tag => "v#{s.version.to_s}" }
  s.source_files  = 'Public/*.{h,m}','Public/QuickManifest.plist'
  s.resources = ['Public/SMResources.bundle']
  s.ios.vendored_frameworks = 'Public/QuickUnifyPlatform.framework'
  s.public_header_files = 'Public/**/*.h'
  s.requires_arc            = true
end
