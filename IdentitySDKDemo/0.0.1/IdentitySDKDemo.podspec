Pod::Spec.new do |s|  
    s.name              = 'IdentitySDKDemo' # Name for your pod
    s.version           = '0.0.1'
    s.summary           = 'Sample Spec'
    s.homepage          = 'https://www.google.com'

    s.author            = { 'Sample' => 'sample@sample.com' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    # change the source location
    s.source            = { :http => 'https://storage.googleapis.com/texttools.appspot.com/IdentitySDK.xcframework.0.0.0.zip'} 
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'IdentitySDK.xcframework' # Your XCFramework
    s.dependency 'VideoID', '7.1.9' # Third Party Dependency
end 