#
# Be sure to run `pod lib lint FAPickerView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FAPickerView"
  s.version          = "0.1.0"
  s.summary          = "A customizable alternative to UIPickerView."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
s.description      = <<-DESC
Did you ever has been asked to create a custom UIPickerView? Or your dark-themed application needed a dark-themed UIPickerView? If so, you know how hard is to do that. Well, someday I received a custom UIPickerView design to implement, and I don't found any great pod to make my life easier, so I decided to create a new one, and here it is: FAPickerView was created to help you to implement a custom designed UIPickerView.
    DESC

  s.homepage         = "https://github.com/filipealva/FAPickerView"
  # s.screenshots     = "http://s13.postimg.org/kaq8txo87/Captura_de_Tela_2015_10_05_s_11_01_06.png", "http://s13.postimg.org/i4vxzfkrr/Captura_de_Tela_2015_10_05_s_11_00_42.png", "http://s13.postimg.org/ou2hfg63r/Captura_de_Tela_2015_10_05_s_11_00_54.png"
  s.license          = 'MIT'
  s.author           = { "filipealva" => "ofilipealvarenga@gmail.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/FAPickerView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/filipealva'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'FAPickerView' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
