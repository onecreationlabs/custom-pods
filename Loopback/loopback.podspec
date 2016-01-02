Pod::Spec.new do |spec|
  spec.name         = 'Loopback'
  spec.version      = '1.0'
  spec.license      = 'MIT'
  spec.summary      = 'This is a product from the strongloop group'
  spec.homepage     = 'https://github.com/strongloop/loopback-sdk-ios'
  spec.author       = 'hideya kawahara'
  spec.source       = { :git => 'https://github.com/onecreationlabs/custom-pods.git' }
  spec.framemworks = 'LoopBack'
  spec.vendored_frameworks = 'LoopBack.framework'

end