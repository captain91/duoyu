#
#  Be sure to run `pod spec lint Duoyu.podspec' to ensure this is a
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

  spec.name         = "Duoyu"
  spec.version      = "0.0.2"
  spec.summary      = "A description of Duoyu."


  spec.homepage     = "https://github.com/captain91/duoyu.git"

  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author       = { "Shibo Sun" => "captain0091@163.com" }

  spec.platform     = :ios, "9.0"


  spec.source       = { :git => "https://github.com/captain91/duoyu.git", :tag => "#{spec.version}" }

  
  # spec.resource  = "Resource/*.png"
  spec.resources = "Resource/*.*"


  spec.vendored_framework = "Duoyu.framework"
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

  spec.dependency 'UMCCommon','~>7.2.8'
  spec.dependency 'UMCSecurityPlugins','~>1.0.6'

  spec.dependency 'SDWebImage'
  spec.dependency 'SDWebImageWebPCoder'

  spec.dependency 'YYModel'
  spec.dependency 'GBDeviceInfo'
  spec.dependency 'WCDB'
  spec.dependency 'Masonry'
  spec.dependency 'MBProgressHUD'
  spec.dependency 'KVOController'
  spec.dependency 'WMPageController'
  spec.dependency 'MJRefresh'
  spec.dependency 'YTKNetwork'
  spec.dependency 'UICKeyChainStore'
  spec.dependency 'FDFullscreenPopGesture'
  spec.dependency 'RDVTabBarController'
  spec.dependency 'NJKWebViewProgress'
  spec.dependency 'YYText'
  spec.dependency 'MGSwipeTableCell'
  spec.dependency 'UITextView+Placeholder'
  spec.dependency 'UICKeyChainStore'

end

















