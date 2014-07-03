Pod::Spec.new do |s|
  s.name         = "HAPaperViewController"
  s.version      = "0.0.1"
  s.summary      = "UICollectionView with layout transitions inspired by Facebook Paper App"

  s.homepage     = "https://github.com/hebertialmeida/HAPaperViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Heberti Almeida" => "hebertialmeida@gmail.com" }

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/hebertialmeida/HAPaperViewController.git", :branch => "master" }
  s.source_files  = 'Paper/HA*.{h,m}'
  s.exclude_files = 'Paper/{HAAppDelegate,HAViewController}*'
  s.requires_arc = true
end
