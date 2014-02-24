Gem::Specification.new do |s|
  s.name        = 'gscript'
  s.version     = '0.0.1'
  s.summary     = "Runs scripts from your github gist account."
  s.description = "See the summary, bitch."
  s.authors     = ["Joshua M. Kogut"]
  s.email       = 'dottru@gmail.com'
  s.homepage    = 'http://github.com/jmkogut/git-script'
  s.files       = ["lib/gscript.rb"]
  s.add_runtime_dependency "github_api",
          ["= 0.11.3"]
end
