spec = Gem::Specification.new do |s|
  s.name              = "example"
  s.version           = "0.0.1"
  s.executables       << 'example'
  s.platform          = Gem::Platform::RUBY
  s.authors           = ["Aaron Bedra"]
  s.email             = ["aaron@aaronbedra.com"]
  s.homepage          = "http://example.com"
  s.summary           = %q{Geekfest example}
  s.description       = %q{Geekfest example that segfaults}
  s.files             = Dir.glob('lib/**/*.rb') + Dir.glob('ext/**/*.c')
  s.extensions        = %w{ext/example/extconf.rb}
  s.require_paths     = ["lib", "ext"]
end
