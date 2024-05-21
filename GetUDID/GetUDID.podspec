  Pod::Spec.new do |spec|
  spec.name         = "GetUDID"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of GetUDID."
  spec.description  = "as a description, A short description of GetUDID. it have a public function you create an object of calss hello word and pass string to that function which print it"
  
   spec.summary = "A utility to retrieve the UDID of an iOS device, and after that you use it in your project and do it."

   spec.homepage = "https://github.com/Tajamal04/GetUDID"
  spec.license   = "MIT"
  
  spec.author  = { "Tajamal Iqbal" => "tajamal.logiqon@gmail.com" }
  spec.platform     = :ios, "15.0"

#  spec.source       = { :git => "https://github.com/Tajamal04/GetUDID.git", :tag => "'1.0.0'" }
  spec.source = { :git => "https://github.com/Tajamal04/GetUDID.git", :branch => "main" }

  spec.source_files  = "GetUDID/**/*.{swift}"

  spec.swift_versions = "5.0"
 # spec.dependency "SomeDependency", "~> 1.0"
end
