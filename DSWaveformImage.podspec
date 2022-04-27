Pod::Spec.new do |s|
  s.name          = "DSWaveformImage"
  s.version       = "10.0.0"
  s.swift_version = "5.1"
  s.summary       = "generate waveform images from audio files in iOS"
  s.description   = <<-DESC
                   DSWaveformImageDrawer and DSWaveformImageView generate waveform images of audio files.
                   DESC
  s.homepage      = "https://github.com/dmrschmidt/DSWaveformImage"
  s.screenshots   = "https://raw.github.com/dmrschmidt/DSWaveformImage/master/screenshot.png"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = "Dennis Schmidt"
  s.social_media_url   = "http://twitter.com/dmrschmidt"

  s.platform      = :ios, "9.0"
  s.source        = { :git => "https://github.com/naijoug/DSWaveformImage.git", :tag => "#{s.version}" }
  s.source_files  = 'DSWaveformImage', 'DSWaveformImage/**/*.swift'
  s.frameworks    = 'AVFoundation'
  s.requires_arc  = true
end
