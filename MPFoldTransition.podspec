Pod::Spec.new do |s|
  s.name     = 'MPFoldTransition'
  s.version  = '0.0.1'
  s.author   = { 'chakming wong' => '' }
  s.homepage = 'http://markpospesel.com/2012/05/07/mpfoldtransition'
  s.summary  = 'UITableViewCell subclass that implements a swipeable content view which exposes utility buttons.'
  s.license  = 'Modified BSD License'
  s.source   = { :git => 'https://github.com/chakming/MPFoldTransition.git', :tag => s.version.to_s }
  s.source_files = 'MPFoldTransition/MPFoldTransition/**/*.{h,m}'
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
end
