Pod::Spec.new do |s|
  s.name     = 'GPUImage'
  s.version  = '0.1.0'
  s.license  = 'BSD'
  s.platform = :ios
  s.summary  = 'OpenGL ES 2-based image and real-time camera filters for iOS.'
  s.homepage = 'https://github.com/BradLarson/GPUImage'
  s.author   = { 'Brad Larson' => 'contact@sunsetlakesoftware.com' }
  s.source   = { :git => 'https://github.com/BradLarson/GPUImage.git', :commit => 'a29f15a72528e152892f6245abb2f37271fa5a70' }
  s.source_files = FileList['framework/Source/{,iOS/}*.{h,m}']
  s.frameworks   = ['OpenGLES', 'CoreVideo', 'CoreMedia', 'QuartzCore', 'AVFoundation']
  s.requires_arc = true
end
