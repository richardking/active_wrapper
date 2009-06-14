# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{active_wrapper}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Winton Welsh"]
  s.date = %q{2009-06-14}
  s.default_executable = %q{active_wrapper}
  s.email = %q{mail@wintoni.us}
  s.executables = ["active_wrapper"]
  s.extra_rdoc_files = ["README.markdown"]
  s.files = ["gemspec.rb", "lib", "lib/active_wrapper", "lib/active_wrapper/db.rb", "lib/active_wrapper/log.rb", "lib/active_wrapper/tasks.rb", "lib/active_wrapper.rb", "MIT-LICENSE", "Rakefile", "README.markdown", "resources", "resources/migration.template", "spec", "spec/spec.opts", "spec/spec_helper.rb", "bin/active_wrapper"]
  s.homepage = %q{http://github.com/winton/active_wrapper}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Wraps ActiveRecord and Logger for use in non-Rails environments}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
