Pod::Spec.new do |s|
  s.name         		= 'hushWebP'
  s.platform     		= 'ios'
  s.license      		= 'MIT'
  s.version      		= '0.5'
  s.homepage     		= 'https://github.com/ShopHush/iOS-WebP'
  s.summary     		= 'WebP image decoder and encoder for iOS'
  s.author       		= { 'Sean Ooi' => 'sean.ooi@me.com', 'John Brophy' => 'john@shophush.com' }
  s.source       		= { :git => 'git@github.com:ShopHush/iOS-WebP.git', :tag => s.version.to_s }
  s.source_files		= 'iOS-WebP/*.{h,m}'
  s.requires_arc		= true
  s.dependency      'libwebp', '~> 0.5.0'
end
