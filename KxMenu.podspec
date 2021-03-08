Pod::Spec.new do |s|
  s.name     = 'KxMenu'
  s.version  = '1'
  s.platform = :ios, '9.2'
  s.license  = {:type => 'MIT'}
  s.summary  = 'KxMenu is a vertical popup menu for using in iOS applications'
  s.homepage = 'http://www.xxx.com'
  s.author   = { 'kolyvan_ru' => 'info@xxx.com' }
  s.source   = { :path => '~/Documents/kxmenu' }
  s.description = 'KxMenu is a vertical popup menu for using in iOS applications'
  s.source_files = 'Source/*.{h,m}'
  s.requires_arc =  true
end
