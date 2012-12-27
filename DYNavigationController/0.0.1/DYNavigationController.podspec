Pod::Spec.new do |s|
  s.name         = "DYNavigationController"
  s.version      = "0.0.1"
  s.summary      = "DYNavigationController is a Backboard inspired iOS control that enables navigation among UIViews based on swipe gestures."
  s.description  = "With DYNavigationController, one can simply push and pop UIViews by swiping left or right. This makes it easy to create chromeless iOS apps."
  s.homepage     = "https://github.com/dyang/DYNavigationController"

  s.license      = 'BSD'

  s.author       = { "Derek Yang" => "" }
  s.source       = { :git => "https://github.com/dyang/DYNavigationController.git", :commit => "3b9b38ba84635ff83e9257d8bdca194d085a10ea" }

  s.platform     = :ios
  s.source_files = 'DYNavigationController/DYNavigationController/DYNavigationController.{h,m}'
  s.requires_arc = false
end
