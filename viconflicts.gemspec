# encoding: utf-8
#
# Copyright 2016 Jean-Remy Falleri <jr.falleri@gmail.com>

Gem::Specification.new do |spec|
	spec.name = 'viconflicts'
	spec.version = '1.0.0'
	spec.summary = "A textual merge conflicts visualizer."
	spec.authors = ["Jean-Rémy Falleri"]
	spec.email = 'jr.falleri@gmail.com'
	spec.homepage = 'https://github.com/jrfaller/viconflicts'
	spec.licenses = 'Apache-2.0'
	spec.description = <<-END
Viconflicts allows you to visualize textual merge conflicts.
END
	spec.files = ['LICENSE', 'bin/viconflicts']
	spec.executables << 'viconflicts'
	spec.bindir = 'bin'
	spec.required_ruby_version = '~> 2.1'
	spec.add_runtime_dependency 'sinatra', '~> 1'
end
