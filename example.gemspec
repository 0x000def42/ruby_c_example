Gem::Specification.new do |s|
  s.name         = 'example'
  s.version      = '0.0.1'
  s.date         = '2020-12-08'
  s.summary      = "Example summary"
  s.description  = "Example description"
  s.authors      = ["Dmitriy Vishnevskiy"]
  s.email        = '0x000def42@gmail.com'
  s.files        =  [
    "lib/example.rb",
    "ext/example.c",
    # "lib/ext/extconf.rb"
  ]
  s.require_path = "lib"
  s.extensions = ['ext/extconf.rb']
  s.homepage     = 'https://rubygems.org/gems/example'
  s.license      = 'MIT'
end