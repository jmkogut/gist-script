Gem::Specification.new do |s|
  s.name        = 'gscript'
  s.version     = '0.0.1'
  s.summary     = "Runs scripts from your github gist account."
  s.description = "See the summary, bitch."
  s.authors     = ["Joshua M. Kogut", "Andrew Cassidy"]
  s.email       = 'dottru@gmail.com'
  s.homepage    = 'http://github.com/jmkogut/git-script'
  s.files       = ["lib/gscript.rb"]
  s.add_runtime_dependency "octokit", "~> 2.0"
end
