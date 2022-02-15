
Pod::Spec.new do |spec|

  spec.name         = "PatternFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A Cocoapod library written in Swift."

  spec.description  = <<-DESC
  This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/shwetashendage/PatternFramework"
 

  spec.license      = { :type => "MIT", :file => "LICENSE" }




  spec.author             = { "Shweta Shendage" => "shwetashendage@gmail.com" }
  
  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"
 

  spec.source       = { :git => "https://github.com/shwetashendage/PatternFramework.git", :tag => "#{spec.version}" }


  spec.source_files  = "PatternFramework/**/*.{h,m,swift}"

  
end
