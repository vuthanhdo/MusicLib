
Pod::Spec.new do |spec|

  spec.name         = "MusicLib"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods for Music ideal written in Swift"
  spec.description  = <<-DESC
This CocoaPods library helps you create function, game for music note and chords learning
		    DESC
  spec.homepage     = "https://github.com/vuthanhdo/MusicLib"
  spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "Vu Thanh Do" => "thanhdo.vtb@gmail.com" }

  spec.ios.deployment_target  = "11"
  spec.swift_version     = "5.0"

  spec.source       = { :git => "https://github.com/vuthanhdo/MusicLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "MusicLib/**/*.{h,m,swift}"

end
