
Pod::Spec.new do |s|
s.name             = 'libsscore'
s.version          = '0.1.0'
s.summary          = 'A libsscore description.'
s.description      = 'A libsscore long description.'
s.homepage         = 'https://github.com/developforapple/libsscore'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.platform         = :ios
s.author           = { 'developforapple' => 'developforapple@163.com' }
s.source           = { :git => 'https://github.com/developforapple/libsscore.git', :tag => s.version.to_s }
s.ios.deployment_target = '9.0'
s.source_files = 'libsscore/Classes/**/*','libsscore/Classes/libev/**/*'
s.dependency 'libsodium', '~> 1.0.12'
s.dependency 'OpenSSL-for-iOS', '~> 1.0.2.d.1'
s.dependency 'libev', '~> 4.15.0'

end
