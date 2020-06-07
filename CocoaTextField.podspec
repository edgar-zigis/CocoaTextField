Pod::Spec.new do |spec|
  spec.name         = "CocoaTextField"
  spec.version      = "1.0.0"
  spec.summary      = "Highly customizable text field created according to Material.IO guidelines."

  spec.homepage     = "https://github.com/edgar-zigis/CocoaTextField"
  spec.screenshots  = "https://raw.githubusercontent.com/edgar-zigis/CocoaTextField/master/sample.gif"

  spec.license      = { :type => 'MIT', :file => './LICENSE' }

  spec.author       = "Edgar Žigis"

  spec.platform     = :ios
  spec.ios.deployment_target = '11.0'
  spec.swift_version = '5.0'
  
  spec.source       = { :git => "https://github.com/edgar-zigis/CocoaTextField.git", :tag => "#{spec.version}" }

  spec.source_files  = "Sources/CocoaTextField/**/*.{swift}"
end
