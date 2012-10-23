 require 'rake'
 # -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{aws-s3}
  s.version = "0.6.3"
  s.require_paths = ["lib"]
  s.summary = "Amazon S3"
  s.files = FileList['lib/**/*.rb''lib/**/**/*.rb', 'bin/*', '[A-Z]*', 'test/**/*'].to_a
  s.test_files = FileList['test/**/*'].to_a
  s.add_dependency('builder')
  s.add_dependency('mime-types')
  s.add_dependency('xml-simple')
end

