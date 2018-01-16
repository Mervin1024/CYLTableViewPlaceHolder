Pod::Spec.new do |s|
  s.name         = "CYLTableViewPlaceHolder"
  s.version      = "1.0.8"
  s.summary      = "When UITableView(iOS) is empty,then it can automaticely make an empty overlay view "
  s.description  = "It can observe UITableView(iOS) being empty,then automaticely make an empty overlay view as a place holder. CYLTableViewPlaceHolder is iPad and iPhone compatible."
  s.homepage     = "https://github.com/ChenYilong/CYLTableViewPlaceHolder"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "ChenYilong" => "luohanchenyilong@163.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/Mervin1024/CYLTableViewPlaceHolder.git", :commit => "9f25cc5e05049f99cac37635cab19339a6eecc1e" }
  s.source_files  = 'CYLTableViewPlaceHolder', 'CYLTableViewPlaceHolder/**/*.{h,m}'
  s.requires_arc = true
end
