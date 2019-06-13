#
#  Be sure to run `pod spec lint ADHelloWorld.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


s.name         = "ADHelloWorld"
s.version      = "0.0.3"
s.summary      = "一个建立pod仓库的简单demo."
s.description  = <<-DESC
这只是一个建立pod仓库的简单demo，并没有实际的意思。教学使用。
DESC
s.homepage     = "https://github.com/9527001/ADHelloWorld"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "Adong" => "1508574114@qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/9527001/ADHelloWorld.git", :tag => s.version }
s.source_files  = "Classes", "ADHelloWorld/ADHelloWorld/Classes/**/*.{h,m}"
s.requires_arc = true

end
