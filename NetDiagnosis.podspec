Pod::Spec.new do |s|
  s.name             = 'NetDiagnosis'
  s.version          = '1.0.0' # Or whatever version you want to assign
  s.summary          = 'A short description of NetDiagnosis.'
  s.description      = <<-DESC
                         A longer description of NetDiagnosis.
                       DESC
  s.homepage         = 'https://github.com/453jerry/NetDiagnosis'
  s.license          = { :type => 'MIT', :file => 'LICENSE' } # Adjust if license is different
  s.author           = { '453jerry' => 'author@example.com' } # Replace with actual author info
  s.source           = { :git => 'https://github.com/453jerry/NetDiagnosis.git', :branch => 'main' } # This refers to the content it's loading from
  s.ios.deployment_target = '12.0' # Or whatever minimum iOS version it supports
  s.source_files     = 'NetDiagnosis//*.{h,m,swift}' # <--- Crucially, adjust this path
                                                        # You need to look at the repo's structure.
                                                        # Is the code in a folder named NetDiagnosis?
                                                        # Is it directly in the root? Use 'Classes//*.{h,m,swift}' if it's like a plugin.
  # s.dependency 'SomeOtherPod' # Add any other pods NetDiagnosis itself depends on
end
