Pod::Spec.new do |s|
  s.name     = 'DoubleTableView'
  s.version  = '0.1.0'
  s.platform = :ios, '7.0'
  s.license  = 'MIT'
  s.summary  = '主从两个tableview，选择左侧tableview会刷新右侧tableview'
  s.homepage = 'https://github.com/songjiekun/DoubleTableView'
  s.author   = { 'songjiekun' => 'songjiekun@gmail.com' }
  s.source   = { :git => 'https://github.com/songjiekun/DoubleTableView.git', :tag => s.version.to_s }

  s.description = 'two tableviews side by side.one as a master tableview ,the other as a detail tableview' 

  s.frameworks   = 'QuartzCore'
  s.source_files = 'DoubleTableView/*.{h,m,xib}'
  s.requires_arc = true
end