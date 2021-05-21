
Pod::Spec.new do |s|
  s.name         = "RNAuthorizeNetAccept"
  s.version      = "1.0.0"
  s.summary      = "RNAuthorizeNetAccept"
  s.description  = <<-DESC
                  RNAuthorizeNetAccept
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNAuthorizeNetAccept.git", :tag => "master" }
  s.source_files  = "RNAuthorizeNetAccept/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  