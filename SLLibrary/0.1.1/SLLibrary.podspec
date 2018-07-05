Pod::Spec.new do |s|
  s.name             = 'SLLibrary'
  s.version          = '0.1.1'
  s.summary          = 'A set of Kit from SL'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://weibo.com/linxiyue0626/profile?rightmod=1&wvr=6&mod=personinfo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cslmark' => 'chenshuanglin@Dafy.com.cn' }
  s.source           = { :git => 'https://gitee.com/piaoliu/SLExtension.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.source_files = 'SLLibrary/Classes/**/*'
  s.public_header_files = 'SLLibrary/Classes/**/*.h'


  # s.resource_bundles = {
  #   'SLLibrary' => ['SLLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'
end
