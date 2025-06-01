Pod::Spec.new do |s|
  s.name             = 'NetDiagnosis'
  s.version          = '1.1.2' # You can assign a version. Match the tag you originally wanted.
  s.summary          = 'A simple network diagnosis tool for iOS.'
  s.description      = <<-DESC
                       A network diagnosis tool that performs ping, traceroute, and other network checks on iOS.
                       DESC
  s.homepage         = 'https://github.com/mohammedjmosalam/NetDiagnosis1' # Link back to the original or your fork
  s.license          = { :type => 'MIT', :file => 'LICENSE' } # Ensure a LICENSE file exists in the repo
  s.author           = { '453jerry' => 'original@example.com' } # You can keep the original author or add yourself
  s.source           = { :git => 'https://github.com/mohammedjmosalam/NetDiagnosis1.git', :branch => "main"}
  s.ios.deployment_target = '12.0' # Or minimum iOS version this library supports

  # !!! CRITICAL: Verify this path !!!
  # Look inside the NetDiagnosis repository. Are the .h/.m files directly in the root?
  # Or are they in a subdirectory like 'NetDiagnosis/' or 'Sources/'?
  # Example 1: Files directly in the root of the repo
  s.source_files     = '.{h,m}'
  # Example 2: Files in a folder named 'NetDiagnosis'
  # s.source_files     = 'NetDiagnosis/**/.{h,m}'
  # Example 3: Files in a folder named 'Classes'
  # s.source_files     = 'Classes/*/.{h,m}'

  # NetDiagnosis appears to be Objective-C. Specify required flags if needed.
  # s.requires_arc = true # If it uses ARC (Automatic Reference Counting)
  # s.frameworks = 'SystemConfiguration', 'CoreTelephony' # Add any system frameworks it needs
  # s.libraries = 'resolv' # Add any system libraries it needs

end