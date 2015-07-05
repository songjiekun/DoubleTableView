Pod::Spec.new do |s|
  s.name     = 'DoubleTableView'
  s.version  = '0.1.0'
  s.platform = :ios, '7.0'
  s.license  = 'MIT'
  s.summary  = '主从两个tableview，选择左侧tableview会刷新右侧tableview'
  s.homepage = 'https://github.com/songjiekun/DoubleTableView'
  s.author   = { 'songjiekun' => 'songjiekun@gmail.com' }
  s.source   = { :git => 'https://github.com/songjiekun/DoubleTableView.git', :tag => s.version.to_s }

  s.description = 'SVPullToRefresh allows you to easily add pull-to-refresh ' \
                  'functionality to any UIScrollView subclass with only 1 ' \
                  'line of code. Instead of depending on delegates and/or ' \
                  'subclassing UIViewController, SVPullToRefresh extends ' \
                  'UIScrollView with a addPullToRefreshWithActionHandler: ' \
                  'method as well as a pullToRefreshView property.'

  s.frameworks   = 'QuartzCore'
  s.source_files = 'DoubleTableView/*.{h,m,xib}'
  s.preserve_paths  = 'Demo'
  s.requires_arc = true
end