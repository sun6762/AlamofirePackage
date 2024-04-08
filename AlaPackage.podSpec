 Pod::Spec.new do |spec|
    spec.name         = 'AlaPackage'
    spec.version      = '1.0'
    spec.license      = { :type => 'MIT' }
    # spec.homepage     = '111'
    spec.authors      = { 'sun6762' => '1458742008@qq.com' }
    spec.summary      = 'AlamofirePackage'
    spec.source       = {:git => 'https://github.com/sun6762/AlamofirePackage'}
    spec.ios.deployment_target =  '12.0'
    spec.source_files = 'AlaPackage/**/*.{h,m}'
    spec.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
    spec.requires_arc  = true
    spec.static_framework = true
    spec.vendored_frameworks = 'AlaPackage.framework'
    spec.resource = "AlaPackage.framework/AlaBundle.bundle"

    spec.dependency 'Alamofire', '~> 5.6.2'

 end
