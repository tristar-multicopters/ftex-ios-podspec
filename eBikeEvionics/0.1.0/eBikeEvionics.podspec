Pod::Spec.new do |spec|
  spec.name         = "eBikeEvionics"
  spec.version      = "0.1.0"
  spec.summary      = "SDK for FTEX ebikes"
  spec.description  = <<-DESC
                    This library, eBikeEvionics, provides an easy way to integrate FTEX Evionic features into your iOS applications. The API will give access to communicate with an FTEX eBike Controller. Built for FTEX Controller integrations. Supports iOS 12+.
                    DESC
  spec.homepage     = "https://ftex.ca/"
  spec.license      = "MIT"
  spec.author       = { "Matt Farough" => "matt.farough@ftex.ca" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :http => "https://drive.google.com/file/d/1MTExUjfglFacaQtU66xxMeAh-9tXo4Xj/view?usp=sharing", :type => "zip"}
  spec.source_files  = "**/*.{h,m,swift}"
  spec.exclude_files = "eBikeEvionics/Exclude"
  spec.ios.vendored_frameworks  = "eBikeEvionics.xcframework"
end
