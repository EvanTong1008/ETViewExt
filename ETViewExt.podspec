

Pod::Spec.new do |s|

  s.name         = "ETViewExt"
  s.version      = "1.0.1"
  s.summary      = "ETViewExt 方便布局"
  s.description  = <<-DESC
					UIView的分类，方便iOS开发的布局。
                   DESC

  s.homepage     = "https://github.com/EvanTong1008/ETViewExt"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "qinghong" => "tongyiwang@163.com" }
  
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"

  s.source       = { :git => "https://github.com/EvanTong1008/ETViewExt.git", :tag => "#{s.version}" }

  s.source_files  = "ETViewExt/ETViewExt/ETViewExt/*.{h,m}"

  s.requires_arc = true

end
