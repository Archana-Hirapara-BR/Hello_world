Pod::Spec.new do |spec|

  spec.name         = "Hello_world"
  spec.version      = "1.0.0"
  spec.summary      = "This is some super framework Hello_world."
  spec.description  = "This is some super framework Hello_world. Have fun!"
  spec.homepage     = "https://github.com/Archana-Hirapara-BR/Hello_world.git"
  spec.license      = "MIT"
  spec.author       = { "Archana-Hirapara-BR" => "archana.hirapara@beelinesoftwares.com" }
  spec.platform     = :ios, "11.0"  
  spec.source       = { :git => "https://github.com/Archana-Hirapara-BR/Hello_world.git", :tag => "1.0.0" }
  spec.source_files = 'Hello_world/**/*'


end
