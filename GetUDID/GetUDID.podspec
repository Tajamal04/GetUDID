  Pod::Spec.new do |spec|
  spec.name         = "GetUDID"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of GetUDID."
  spec.description  = "I have no idea what to write as a description"
  
   spec.summary = "A utility to retrieve the UDID of an iOS device"

   spec.homepage = "https://github.com/Tajamal04/GetUDID"

  spec.homepage     = "https://github.com/Tajamal04/GetUDID"
  spec.license      = "MIT"
  
  spec.author             = { "Tajamal Iqbal" => "tajamal.logiqon@gmail.com" }
  spec.platform     = :ios, "15.0"

  spec.source       = { :git => "https://github.com/EMacco/MaccoValidator.git", :tag => spec.version.to_s }
  spec.source_files  = 'src/**/*.{h,m,swift}'

  spec.swift_versions = "5.0"
end
