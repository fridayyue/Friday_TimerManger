#
#  Be sure to run `pod spec lint Friday_TimerManger.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
	s.name                = "Friday_TimerManger"
  s.version             = "0.0.1"
  s.summary             = "Timer Manger for iOS"
  s.homepage            = "https://github.com/fridayyue/Friday_TimerManger"
  s.license             = "MIT"
  s.author              = { "yueFriday" => "yuefriday@163.com" }
  s.platform            = :ios, "8.0"
  s.source              = { :git => "https://github.com/fridayyue/Friday_TimerManger.git", :tag => "0.0.1" }
  s.source_files        = "TimerCountDownManger/TimerCountManger", "TimerCountDownManger/TimerCountManger/**/*.{h,m}"
  s.framework           = "UIKit"
end
