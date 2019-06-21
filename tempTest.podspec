
Pod::Spec.new do |s|
  s.name             = 'tempTest'
  s.version          = '2.3'
  s.summary          = '新的上传库'


  s.description      = <<-DESC
    包括图片，data，phasset,filepath多种上传
                       DESC

  s.homepage         = 'http://git.souche.com/soucheclub/SCCUpload.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'acct<blob>=<NULL>' => 'huangcheng@souche.com' }
  s.source           = { :git => 'git@git.souche-inc.com:souche-wireless-architecture/Pakun/ios_test_pod_upload.git' ,:tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'Sources/**/*',"Sources/*"
   s.dependency 'SCCUpload'

end
