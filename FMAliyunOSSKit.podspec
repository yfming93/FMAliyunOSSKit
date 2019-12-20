Pod::Spec.new do |s|
  s.name         = 'FMAliyunOSSKit'
  s.summary      = 'A delightful upload images to AliyunOSS base on FMAliyunOSSiOS SDK.'
  s.version      = '1.0.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { '袁凤鸣' => 'yfmingo@163.com' }# 作者信息
  s.social_media_url = 'https://www.yfmingo.cn/'
  s.homepage     = 'https://github.com/yfming93/FMAliyunOSSKit'
  s.platform     = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/yfming93/FMAliyunOSSKit.git', :tag => s.version.to_s }
  
  s.dependency "AliyunOSSiOS", "~> 2.10.7"
  s.requires_arc = true
  s.source_files = 'FMAliyunOSSKit/**/*.{h,m}'
  s.public_header_files = 'FMAliyunOSSKit/**/*.{h}'
  
  

  s.libraries = 'z'
  s.frameworks = 'UIKit', 'CoreFoundation' ,'QuartzCore', 'CoreGraphics', 'CoreImage', 'CoreText', 'ImageIO', 'Accelerate'

end
