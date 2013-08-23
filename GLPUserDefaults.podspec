Pod::Spec.new do |s|
  s.name         = "GLPUserDefaults"
  s.version      = "0.0.1"
  s.summary      = "A short description of GLPUserDefaults."
  s.description  = <<-DESC
                   A longer description of GLPUserDefaults in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC
  s.homepage     = "http://EXAMPLE/GLPUserDefaults"
  s.license      = 'MIT (example)'
  s.author       = { "shingo.nakanishi" => "shingo.nakanishi@glpgs.com" }
  s.source       = { :git => "https://github.com/shingo-nakanishi/GLPUserDefaults", :tag => "0.0.1" }
  s.source_files  = 'GLPUserDefaults', 'GLPUserDefaults/**/*.{h,m}'

end
