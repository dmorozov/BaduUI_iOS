#
# Be sure to run `pod lib lint BaduUI_iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaduUI_iOS'
  s.version          = '0.0.1'
  s.summary          = 'A short description of BaduUI_iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/dmorozov/BaduUI_iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Denis Morozov' => 'den.morozov@gmail.com' }
  s.source           = { :git => 'https://github.com/dmorozov/BaduUI_iOS.git', :tag => s.version.to_s }

  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.public_header_files = 'BaduUI_iOS/*.h'
  s.source_files = 'BaduUI_iOS/*.h'

  s.subspec 'J2Objc' do |ss|
    ss.source_files = 'BaduUI_iOS/J2ObjC/dist/**/*.h'
  end

  s.subspec 'BaduUI' do |ss|
      ss.source_files = 'BaduUI_iOS/BaduUI/*.{h,m}'
      ss.ios.frameworks = 'SystemConfiguration', 'Security'
      ss.dependency 'BaduUI_iOS/J2Objc'
  end

end
