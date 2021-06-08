
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiViewer"
  spec.version      = "1.2.0"
  spec.summary      = "Noxmobi Ad Viewer."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiViewer"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "gaochong@bignox.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiViewer.git", :tag => "#{spec.version}" }
  spec.source_files = "NoxmobiViewer.framework/Headers/*.{h}"

  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'NoxmobiViewer.framework'
  spec.requires_arc = true
  spec.frameworks = "Foundation", "UIKit"

end
