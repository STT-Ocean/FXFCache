
Pod::Spec.new do |s|


  s.name         = "FXFCache"
  s.version      = "0.0.1"
  s.summary      = "cache for webView"

  s.description  = <<-DESC
     used for webView in iOS 
                   DESC

  s.homepage     = "https://github.com/STT-Ocean/FXFCache"

  s.license      = "MIT"

  s.author             = { "STT-Ocean" => "fenyi2010sun@163.com" }
  
   s.platform     = :ios
   s.platform     = :ios, "5.0"

   s.source       = { :git => "https://github.com/STT-Ocean/FXFCache.git", :tag => "0.0.1" }

   s.public_header_files = "FXFCache/**/Headers/*.h"
   s.vendored_frameworks = "FXFCache/*.framework"
   s.requires_arc = true


end
