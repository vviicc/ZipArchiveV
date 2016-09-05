Pod::Spec.new do |s|
  s.name         = 'ZipArchiveV'
  s.version      = '1.7'
  s.summary      = 'Utility class for zipping and unzipping files on iOS, tvOS, watchOS, and Mac.'
  s.description  = 'SSZipArchive is a simple utility class for zipping and unzipping files on iOS, tvOS, watchOS, and Mac.'
  s.homepage     = 'https://github.com/vviicc/ZipArchiveV'
  s.author       = { 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => 'https://github.com/vviicc/ZipArchiveV.git', :tag => "v#{s.version}" }
  s.ios.deployment_target = '4.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.6'
  s.watchos.deployment_target = '2.0'
  s.source_files = '*.m', '*.h', 'minizip/*', 'aes/*'
  s.public_header_files = '*.h'
  s.library = 'z'
  s.requires_arc = true
end
