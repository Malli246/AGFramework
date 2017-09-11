

Pod::Spec.new do |s|

 

  s.name         = "AGFramework"
  s.version      = " 1.0.5 "
  s.summary      =  " AGFramework is like a demo frame work for app "
  
  s.description  = " Sort description of ‘AZframework’ framework "

  s.homepage     = " https://google.com "

  s.license      = "MIT"
 

  s.author       = { "Malli246" => "srinivas.ios2017@gmail.com" }
  

  s.platform     = :ios, " 10.0 "

  
  s.source       = { :git => "https://github.com/Malli246/AGFramework.git", :tag => " 1.0.5 " }

  s.source_files  = "AGFramework", "AGFramework/**/*.{h,m,swift}"
  
`echo  " 3.0 " > .swift-version`
  

end
