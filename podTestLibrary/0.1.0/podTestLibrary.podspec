
Pod::Spec.new do |s|
  s.name             = 'podTestLibrary'
  s.version          = '0.1.0'
  s.summary          = 'podspec test.'


  s.description      = <<-DESC
TODO: podspec library testing and learing.
                       DESC

  s.homepage         = 'https://github.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'magary77' => 'magary77@gmail.com' }
  s.source           = { :git => 'https://github.com/magary77/podTestLibrary.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'podTestLibrary/Classes/**/*'
  
end
