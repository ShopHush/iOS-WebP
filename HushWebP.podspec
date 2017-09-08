Pod::Spec.new do |s|
  s.name         		= 'HushWebP'
  s.platform     		= :ios, "9.0"
  s.license      		= 'MIT'
  s.version      		= '0.6'
  s.homepage     		= 'https://github.com/ShopHush/iOS-WebP'
  s.summary     		= 'WebP image decoder and encoder for iOS'
  s.author       		= { 'Sean Ooi' => 'sean.ooi@me.com', 'John Brophy' => 'john@shophush.com' }
  s.source       		= { :git => 'git@github.com:ShopHush/iOS-WebP.git', :tag => s.version.to_s }
  s.source_files		= 'iOS-WebP/*.{h,m}'
  s.requires_arc		= true
  s.ios.deployment_target       = "9.0"

  s.dependency      'libwebp', '~> 0.6.0'
end
