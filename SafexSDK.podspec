Pod::Spec.new do |spec|

  spec.name         = 'SafexSDK'
  spec.version      = '1.0.0'
  spec.summary      = 'SafexSDK framework'
  spec.homepage     = 'https://github.com/antinolabsdev/SafexSDK'
  spec.description  = 'SafexPay framework for payments.'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { 'Ashish Gupta' => 'ashish@antino.io' }

  spec.platform     = :ios
  spec.swift_version = '4.2'
  spec.ios.deployment_target = '12.0'
  spec.source       = { :git => 'https://github.com/antinolabsdev/SafexSDK.git', :tag => "#{spec.version}" }

  spec.requires_arc = true
  spec.ios.vendored_frameworks = 'SafexPay.framework'

  spec.exclude_files = "Classes/Exclude"

  #spec.dependency 'IQKeyboardManager'
  #spec.dependency 'RSSelectionMenu'
  #spec.dependency 'CryptoSwift'
  #spec.dependency 'Alamofire'
  #spec.dependency 'KRProgressHUD'
  #spec.dependency 'Kingfisher'

end
