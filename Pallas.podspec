#
#  Be sure to run `pod spec lint Pallas.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "Pallas"
  spec.version      = "1.0.4"
  spec.summary      = "A short description of Pallas."
  spec.description  = "A test Pallas Framework"
  spec.homepage     = "http://EXAMPLE/Pallas"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Mason Tsui" => "mason@mailtime.com" }
  spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  spec.ios.deployment_target = "12.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  # spec.visionos.deployment_target = "1.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = { :git => "https://github.com/mailtimeapp/pallas-pod-test.git", :tag => "#{spec.version}" }
  # spec.source       = { :http => "https://github.com/mailtimeapp/pallas-pod-test/releases/download/#{spec.version}/Pallas_Frameworks.zip", :type => "zip"}


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  # spec.source_files  = "release/*.framework/Headers/**/*.h"
  spec.vendored_frameworks = [
    "Pallas_Frameworks/App.xcframework",
    "Pallas_Frameworks/app_links.xcframework",
    "Pallas_Frameworks/device_info_plus.xcframework",
    "Pallas_Frameworks/flutter_inappwebview_ios.xcframework",
    "Pallas_Frameworks/FlutterPluginRegistrant.xcframework",
    "Pallas_Frameworks/OrderedSet.xcframework",
    "Pallas_Frameworks/ShorebirdFlutter.xcframework",
  ]
  # spec.vendored_frameworks = [
  #   "App.xcframework",
  #   "app_links.xcframework",
  #   "device_info_plus.xcframework",
  #   "flutter_inappwebview_ios.xcframework",
  #   "FlutterPluginRegistrant.xcframework",
  #   "OrderedSet.xcframework",
  #   "ShorebirdFlutter.xcframework",
  # ]
  # spec.ios.vendored_frameworks = "*.xcframework"
  spec.ios.preserve_paths = "*"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
