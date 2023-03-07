Pod::Spec.new do |s|
   s.name = 'MessageKit'
   s.version = '3.8.0'
   s.license = { :type => "MIT", :file => "LICENSE.md" }

   s.summary = 'An elegant messages UI library for iOS.'
   s.homepage = 'https://github.com/DevMapleLabs/MessageKit'
   s.social_media_url = 'https://maplelabs.co'
   s.author = { "Maple Labs" => "dev@maplelabs.co" }

   s.source = { :git => 'https://github.com/DevMapleLabs/MessageKit.git', :tag => s.version }
   s.source_files = 'Sources/**/*.swift'

   s.swift_version = '5.3'

   s.ios.deployment_target = '13.0'
   s.ios.resources = 'Sources/Assets.xcassets'

   s.dependency 'InputBarAccessoryView', '~> 5.5.0'

end
