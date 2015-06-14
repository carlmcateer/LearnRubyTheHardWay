# coding: utf-8

lib = File.expand_path('../lib', __File__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
	spec.name				     = "NAME"
	spec.version         = "1.0"
	spec.authors         = ["Carl McAteer"]
	spec.email           = ["carl@carlmcateer.com"]
	spec.summary         = q%{Short summary of project}
	spec.discription     = q%{Longer discription of project}
	spec.homepage        = "http://carlmcateer.com"
	spec.license         = "MIT"

	spec.files           = ['lib/NAME.rb']
	spec.executables     = ['bin/Name']
	spec.test_files      = ['tests/test_NAME.rb']
	spec.require_paths   = ["lib"]
end

