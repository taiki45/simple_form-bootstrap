$:.push("#{__dir__}/lib")
require 'simple_form/bootstrap/version'

Gem::Specification.new do |s|
  s.name = 'simple_form-bootstrap'
  s.version = SimpleForm::Bootstrap::VERSION
  s.authors = ['Joel Low']
  s.email = 'joel@joelsplace.sg'

  s.homepage = 'https://github.com/lowjoel/simple_form-bootstrap'
  s.rubygems_version = '2.2.2'
  s.license = 'MIT'
  s.description = 'Initialises Simple Form to automatically produce Bootstrap 3-friendly markup'
  s.summary = <<SUMMARY
Initialises Simple Form to automatically produce Bootstrap 3-friendly markup. Also adds date and
time pickers.
SUMMARY

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ['lib']

  s.add_dependency 'bootstrap-sass', '~> 3'
  s.add_dependency 'simple_form', '>= 3.1.0'

  s.add_dependency 'activemodel', '>= 4.0'
  s.add_dependency 'actionpack', '>= 4.0'
  s.add_dependency 'railties', '>= 4.0'

  s.add_development_dependency 'rspec', '~> 3'
  s.add_development_dependency 'rspec-rails', '~> 3'
  s.add_development_dependency 'rspec-html-matchers'

  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'codeclimate-test-reporter'

  if s.respond_to? :required_rubygems_version=
    s.required_rubygems_version = Gem::Requirement.new('>= 0')
  end
end
