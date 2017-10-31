Pod::Spec.new do |s|
  s.name         = "ffmpeg-release"
  s.version      = "0.0.1"
  s.summary      = "ffmpeg"
  s.homepage     = "https://github.com/natoto/ffmpeg-release.git"
  s.author       = { "nonato" => "787038442@qq.com" }
  s.license      = { :type => "MIT", :file => "LICENSE" } 
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/natoto/ffmpeg-release.git"}#, :tag => "#{s.version}" 
  s.source_files = 'FFmpeg-iOS/**/*.h'
  s.public_header_files = 'FFmpeg-iOS/**/*.h'
  s.vendored_libraries = 'FFmpeg-iOS/**/*.a'
  s.frameworks = 'VideoToolbox','AudioToolbox','AVFoundation','CFNetwork','CoreMedia','Foundation','MobileCoreServices','OpenGLES','QuartzCore','Security','SystemConfiguration' 
  #s.preserve_paths = 'FFmpeg-iOS/lib/*.a'
  #s.libraries = 'avcodec','avdevice','avfilter','avformat','avutil','swresample','swscale'
  # s.xcconfig = {
  #   'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/ffmpeg-release/FFmpeg-iOS/lib/"',
  #   'HEADER_SEARCH_PATHS' => '$(inherited) "$(PODS_ROOT)/ffmpeg-release/FFmpeg-iOS/include"'
  #}
end
