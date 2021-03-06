Pod::Spec.new do |s|
  s.name         = "RxSwift+Ext"
  s.version      = "0.1"
  s.summary      = "Additional RxSwift operators not found in the core distribtion"
  s.description  = <<-DESC
    A collection of operators for RxSwift
                   DESC
  s.homepage     = "https://github.com/RxSwiftCommunity/NSObject-Rx"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "RxSwiftCommunity" => "https://github.com/RxSwiftCommunity" }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source       = { :git => "https://github.com/RxSwiftCommunity/RxSwift+Ext.git", :tag => s.version }
  s.source_files  = "Source/*.swift"
  s.frameworks  = "Foundation"
  s.dependency "RxSwift", '~> 2.1'
end
