# encoding: UTF-8

Gem::Specification.new do |s|
  s.name        = 'in_threads'
  s.version     = '1.5.0'
  s.summary     = %q{Run all possible enumerable methods in concurrent/parallel threads}
  s.homepage    = "http://github.com/toy/#{s.name}"
  s.authors     = ['Ivan Kuchin']
  s.license     = 'MIT'

  s.rubyforge_project = s.name

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = %w[lib]

  s.add_development_dependency 'rspec', '~> 3.0'
  s.add_development_dependency 'rspec-retry', '~> 0.3'
  if RUBY_VERSION >= '2.0'
    s.add_development_dependency 'rubocop', '~> 0.49'
  end
end
