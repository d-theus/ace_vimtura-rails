# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ace_vimtura/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "ace_vimtura-rails"
  spec.version       = AceVimtura::Rails::VERSION
  spec.authors       = ["d-theus"]
  spec.email         = ["slma0x02@gmail.com"]

  spec.summary       = %q{Rails wrapper for http://github.com/d-theus/ace_vimtura}
  spec.description   = %q{Gem version == node package version}
  spec.homepage      = "http://github.com/d-theus/ace_vimtura-rails"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
