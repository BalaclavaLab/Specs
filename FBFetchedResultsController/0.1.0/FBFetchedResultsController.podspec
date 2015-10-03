Pod::Spec.new do |s|
  s.name         = 'FBFetchedResultsController'
  s.version      = '0.1.0'
  s.summary      = 'A drop-in replacement for NSFetchedResultsController.'
  s.description  = <<-DESC
                   A drop-in replacement for NSFetchedResultsController built to work around the fact that NSFetchedResultsController does not work with parent/child contexts.
                   DESC
  s.homepage     = 'https://github.com/facebook/FBFetchedResultsController'
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.authors      = 'Nicolas Spiegelberg', 'Todd Krabach'
  s.platform     = :ios
  s.source       = { :git => 'https://github.com/ruslanskorb/FBFetchedResultsController.git', :tag => s.version.to_s }
  s.source_files = 'FBFetchedResultsController/*.{h,m}'
  s.framework    = 'CoreData'
  s.requires_arc = true
end
