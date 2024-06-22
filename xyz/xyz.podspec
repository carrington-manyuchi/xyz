#
#  Be sure to run `pod spec lint xyz.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "xyz"
  spec.version      = "1.0.0"
  spec.summary      = "My own xyz file."
  spec.description  = "This is my first own custom cocoapod library. Looking to create more"
  spec.homepage     = "https://github.com/carrington-manyuchi/xyz"
  
  spec.license      = "MIT"

  spec.author             = { "Carrington Manyuchi" => "carringtonmanyuchi263@gmail.com" }
  spec.platform     = :ios, "12.0"


  spec.source       = { :git => "https://github.com/carrington-manyuchi/xyz.git", :tag => "1.0.0" }

  spec.source_files  = "xyz", "xyz/**/*.{h,m}"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
