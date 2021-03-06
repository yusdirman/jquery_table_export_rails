# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_table_export_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery_table_export_rails"
  spec.version       = JqueryTableExportRails::VERSION
  spec.authors       = ["Yusdirman Lubis"]
  spec.email         = ["yusdirman@gmail.com"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  end

  spec.summary       = %q{Integrates Jquery TableExport Plugin for Rails}
  spec.description   = %q{This gem will integrates Jquery TableExport Plugin by Giri Raj into your Rails app}
  spec.homepage      = "https://github.com/yusdirman/jquery_table_export_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", ">= 10.3.3"
end
