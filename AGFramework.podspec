

Pod::Spec.new do |s|

 

  s.name         = "AGFramework"
  s.version      = “1.0.0”
  s.summary      = “This frame work is used for demonstration.”

  
  s.description  = "Sort description of ‘AZframework’ framework"

  s.homepage     = "http://EXAMPLE/AGFramework"

  s.license      = "MIT"
 

  s.author       = { "Malli246" => "srinivas.ios2017@gmail.com" }
  

  s.platform     = :ios, “10.0”

  
  s.source       = { :git => "https://github.com/Malli246/AGFramework.git", :tag => “1.0.0” }


 
  s.source_files  = "AGFramework", "AGFramework/**/*.{h,m}"
  
  

end
