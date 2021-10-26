Pod::Spec.new do |s|
  s.name             = 'APJPhotoEditor'
  s.version          = '1.0.0'
  s.summary          = 'Photo Editor supports drawing, writing text and adding stickers and emojis'

  s.description      = <<-DESC
Photo Editor supports drawing, writing text and adding stickers and emojis
with the ability to scale and rotate objects
                       DESC

  s.homepage         = 'https://github.com/jianghat/apj-photo-editor'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Mohamed Hamed' => 'mohamed.hamed.ibrahem@gmail.com' }
  s.source           = { :git => 'https://github.com/jianghat/apj-photo-editor.git', :tag => 'v1.0.0' }
  s.swift_version    = '5.0'

  s.ios.deployment_target = '9.0'
  s.source_files = "iOSPhotoEditor/**/*.{swift}"
  s.exclude_files = ""
  s.resources = "iOSPhotoEditor/**/*.{png,jpeg,jpg,storyboard,xib,ttf}"

end
