Pod::Spec.new do |s|
  s.name         = "earlsJournal"
  s.version      = "0.0.1"
  s.summary      = "Framework that condenses common tasks for Apple's APIs."
  s.description  = <<-DESC
  The works of Earl Grey in his quest to make Apple's API library more efficient.
                   DESC
  s.homepage     = "https://github.com/jakecasino/Docket"
  s.license      = "Earl Technology"
  s.author       = { "Jake Casino" => "jake@jakecasino.com" }
  s.source       = { :path => '.' }
  # s.source       = { :git => "git@github.com:jakecasino/Docket.git", :branch => "#{s.version}", :tag => "#{s.version.to_s}" }
  s.source_files  = "earlsJournal/**/*.swift"
end