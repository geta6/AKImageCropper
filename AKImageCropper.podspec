#
#  Be sure to run `pod spec lint AKImageCropper.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "AKImageCropper"
  s.version      = "1.0.0"
  s.summary      = "Image cropping plugin for iOS devices with support for landscape and portrait orientation"
  s.description  = <<-DESC
                   Image cropping plugin for iOS devices with support for landscape and portrait orientation.
                   Cropper view allows to specify the location and size of the crop rectangle.
                   Easy to set up. Has many settings for flexible integration into your project.
                   The plugin is written in Swift.
                   DESC
  s.homepage     = "https://github.com/artemkrachulov/AKImageCropper"
  s.screenshots  = "https://github.com/artemkrachulov/AKImageCropper/raw/master/Assets/Preview.png"
  # s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Artem Krachulov" => "artem.krachulov@gmail.com" }
  # s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/geta6/AKImageCropper.git", :tag => "1.0.0" }
  s.source_files  = "AKImageCropper"
  s.exclude_files = "AKImageCropperDemo*", "Assets"
end
