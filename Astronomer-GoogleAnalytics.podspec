Pod::Spec.new do |s|
  s.name             = "Astronomer-GoogleAnalytics"
  s.version          = "1.1.3"
  s.summary          = "Google Analytics Integration for Astronomer's analytics-ios library. Adapted from Segment."

  s.description      = <<-DESC
                       AstronomerAnalytics for iOS provides a single API that lets you
                       integrate with over 100s of tools.

                       This is the Google Analytics integration for the iOS library.
                       DESC

  s.homepage         = "http://astronomer.io/"
  s.license          =  { :type => 'MIT' }
  s.author           = { "Astronomer" => "info@astronomer.io" }
  s.source           = { :git => "https://github.com/astronomerio/analytics-ios-integration-google-analytics.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/astronomerio'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.vendored_libraries = 'Pod/Classes/libGoogleAnalyticsServices.a'
  s.frameworks = 'CoreData', 'SystemConfiguration'
  s.libraries = 'sqlite3', 'z'

  s.source_files = 'Pod/Classes/**/*'
  s.dependency 'AstronomerAnalytics', '~> 3.0'
end
