# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "jquery.fileupload-rails-new"
  s.version     = "1.13.1"
  s.author      = "Semyon Perepelitsa"
  s.email       = "sema@sema.in"
  s.homepage    = "https://github.com/topalantt/jquery.fileupload-rails"
  s.summary     = %q{Use jQuery File Upload plugin with Rails 3}
  s.description = %q{This gem packages jQuery File Upload plugin and it's dependencies for Rails asset pipeline.}
  s.license     = "MIT"

  s.files       = File.read('Manifest.txt').split("\n")

  s.add_dependency 'railties', '>= 3.1'
  s.add_dependency 'jquery-ui-rails', '~> 7.0'
end
