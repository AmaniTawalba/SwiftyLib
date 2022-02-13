Pod::Spec.new do |spec|

  spec.name         = "SwiftyLib"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/AmaniTawalba/SwiftyLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "jeantimex" => "mohammedamane1@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/AmaniTawalba/SwiftyLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLib/**/*.{h,m,swift}"

end
