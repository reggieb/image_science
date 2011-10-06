$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name = "image_science"
  s.version = '1.2.2.rb'
  s.platform = Gem::Platform::RUBY
  s.authors = ['Ryan Davis', 'Rob Nichols']
  s.email = ['rob@nicholshayes.co.uk']
  s.homepage = "http://github.com/reggieb/#{s.name}"
  s.summary = %q{Replacement for RMagick; uses FreeImage instead of ImageMagick}
  s.description = %q{ImageScience is a clean and happy Ruby library that generates
thumbnails -- and kicks the living crap out of RMagick. Oh, and it
doesn't leak memory like a sieve. :)

For more information (on the original variant), see http://seattlerb.rubyforge.org/ImageScience.html
}

  s.rubyforge_project = "image_science"

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end