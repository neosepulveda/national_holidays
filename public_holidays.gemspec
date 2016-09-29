# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'public_holidays/version'

Gem::Specification.new do |spec|
  spec.name          = "public_holidays"
  spec.version       = PublicHolidays::VERSION
  spec.authors       = ["neosepulveda"]
  spec.email         = ["israel.sepulveda.castillejo@gmail.com"]

  spec.summary       = %q{This gem provides the public holidays of 42 countries.}
  spec.description   = %q{This gem provides the public holidays of 42 countries in the world between the dates 01-01-2016 to 31-12-2016.}
  spec.homepage      = "htto;//github.com/neosepulveda/public-holidays"
  spec.lincenses      = ['MIT']

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
