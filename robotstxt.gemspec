# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "robotstxt-parser"
  gem.version       = "0.1.1"
  gem.authors       = ["Garen Torikian"]
  gem.email         = ["gjtorikian@gmail.com"]
  gem.description   = %q{Robotstxt-Parser allows you to the check the accessibility of URLs and get other data. Full support for the robots.txt RFC, wildcards and Sitemap: rules.}
  gem.summary       = %q{Robotstxt-parser is an Ruby robots.txt file parser.}
  gem.homepage      = "https://github.com/gjtorikian/robotstxt-parser"
  gem.license       = "MIT"
  gem.files         = `git ls-files`.split($/)
  gem.test_files    = gem.files.grep(%r{^(text)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"
  gem.add_development_dependency "fakeweb", '~> 1.3'
end
