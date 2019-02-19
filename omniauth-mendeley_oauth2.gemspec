require File.expand_path('../lib/omniauth/mendeley/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'omniauth'
  gem.add_dependency 'omniauth-oauth2'
  gem.add_dependency 'multi_json'
  gem.add_dependency 'oauth2'

  gem.authors       = ["Anton Chuchkalov"]
  gem.email         = ["a2new@yandex.ru"]
  gem.description   = %q{Unofficial Mendeley strategy for OmniAuth 1.0}
  gem.summary       = %q{Unofficial Mendeley strategy for OmniAuth 1.0}
  gem.homepage      = "https://github.com/hedgesky/omniauth-mendeley"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "dogshit"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Mendeley::VERSION
end
