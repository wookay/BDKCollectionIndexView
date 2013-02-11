Pod::Spec.new do |s|
  s.name         = "BDKCollectionIndexView"
  s.version      = "1.0.0"
  s.summary      = "Gives a UICollectionView the sectionIndexTitles scrub bar that a UITableView gets for almost free."
  s.homepage     = "https://bitbucket.org/kreeger/bdkcollectionindexview"
  s.license      = { :type => 'MIT', :file => 'license.markdown' }
  s.author       = { "Ben Kreeger" => "ben@kree.gr" }
  s.source       = { :git => "https://bitbucket.org/kreeger/bdkcollectionindexview", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
