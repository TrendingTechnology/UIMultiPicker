Pod::Spec.new do |s|
  s.name             = 'UIMultiPicker'
  s.version          = '0.6.2'
  s.summary          = 'UIPickerView with multiple selection support.'
  s.homepage         = 'https://cocoapods.org/pods/UIMultiPicker'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Alexei Selivanov' => 'alexei.selivanov@gmail.com' }
  s.source           = { :git => 'https://github.com/aselivanov/UIMultiPicker.git', :tag => s.version.to_s }
  s.swift_version    = '4.2'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Classes/**/*'
end
