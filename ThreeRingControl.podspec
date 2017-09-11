#
#  Be sure to run `pod spec lint ThreeRingControl.podspec' to ensure this is a


Pod::Spec.new do |s|


s.name         = "ThreeRingControl"
s.version      = "1.0.0"
s.summary      = "A three-ring control like the Activity status bars"
s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
s.homepage     = "https://raywenderlich.com"

s.license      = "MIT"

s.author       = { "Malli246" => "srinivas.ios2017@gmail.com" }

s.platform     = :ios, "10.0"

s.source       = { :git => "https://github.com/Malli246/ThreeRingControl.git", :tag => "1.0.0" }


s.source_files = "ThreeRingControl", "ThreeRingControl/**/*.{h,m,swift}"


s.resources    = "ThreeRingControl/*.mp3"

`echo “3.0” > .swift-version`


end
