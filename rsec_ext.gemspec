Gem::Specification.new do |s|
  s.name = "rsec_ext"
  s.version = "0.1"
  s.author = "NS"
  s.homepage = "http://wiki.github.com/luikore/rsec"
  s.platform = Gem::Platform::RUBY
  s.summary = "Extreme Fast Parser Combinator for Ruby, the C extension part"
  s.description = "Easy and extreme fast dynamic PEG parser combinator."
  s.required_ruby_version = ">=1.9.1"

  s.files = Dir.glob("{license.txt,readme.rdoc,ext/rsec/ext.rb,ext/rsec/predef.c,ext/rsec/extconf.rb}")
  s.extensions = ['ext/rsec/extconf.rb']
  s.require_paths = ["ext"]
  s.rubygems_version = '1.3.5'
  # s.has_rdoc = false
  s.extra_rdoc_files = ["readme.rdoc"]

  s.add_dependency 'rsec', ['=0.1']
end

