Pod::Spec.new do |s|
    s.name         = 'PodFrameTest'
    s.version      = '1.0.0'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'liuzhipeng' => 'l519804430@163.com' }
    s.summary      = 'PodFrameTest for pods'
    s.homepage     = 'http://www.baidu.com'
    s.platform     =  :ios, '7.0'
    s.source_files = 'TestSDK/**/*.{pch,h,m}'
    s.source       =  { :git => 'https://github.com/lzpWhite/PodFrameTest.git', :tag => s.version}
    s.resources    = 'Sources/*.{bundle, png, jpg}'
    s.framework    = 'UIKit'
    s.requires_arc = true
end