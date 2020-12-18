Pod::Spec.new do |s|
  s.name = 'PayclearlyCapacitorSecureStoragePlugin'
  s.version = '0.5.5'
  s.summary = 'securely store secrets such as usernames, passwords, tokens, certificates or other sensitive information (strings) on iOS & Android'
  s.license = 'MIT'
  s.homepage = 'https://github.com/PayClearly/capacitor-secure-storage-plugin.git'
  s.author = 'mankee'
  s.source = { :git => 'https://github.com/PayClearly/capacitor-secure-storage-plugin.git', :tag => s.version.to_s }
  s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
  s.ios.deployment_target  = '11.0'
  s.dependency 'Capacitor'
  s.dependency 'SwiftKeychainWrapper'
end 
