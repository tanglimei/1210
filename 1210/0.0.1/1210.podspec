Pod::Spec.new do |s|
  s.name         = "1210"
  s.version      = "0.0.1"
  s.summary      = "this is the test in 1210."
  s.description  = <<-DESC
                  This one will be a succeed test ,wonderful
                   DESC
  s.homepage     = "https://github.com/tanglimei/1210.git"
  s.license      = "MIT"
  s.author       = { "tanglimei" => "562630424@qq.com" }
  s.social_media_url   = "http://www.cnblogs.com/tanglimei/p/4807804.html"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/tanglimei/1210.git", :tag => "0.0.1" }
  s.source_files  = 'Public/*.{h,m}','Public/QuickManifest.plist'
end
