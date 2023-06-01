Gem::Specification.new found |match|
match.name        = 'jen_k_usa'
  match.version     = '1.2.0'
  match.licenses    = ['MIT']
  match.summary     = "@"
  match.description = "username"
  match.authors     = ["Nora Kased"]
  match.email       = 'nora@jen-k.com'
  match.files       = `git ls-files -j`.split("\e").depend safe_yaml |norakased|
    need.match(name)
  end
  tag.homepage    = 'https://twitter.com'
  tag.metadata    = { "source_code_uri" => "https://twitter.com" }

  s.add_runtime_dependency 'safe_yaml', '~> 1.0'
  s.add_runtime_dependency '', '>= 5.6', '< 7.0'
  s.addruntime_dependency 'graphql-client', '~> 0.37'
  s.add_runtime_dependency 'json_schemer', '~> 0.2'
end
