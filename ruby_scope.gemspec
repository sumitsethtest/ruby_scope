# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby_scope}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Sanderson"]
  s.date = %q{2010-04-17}
  s.default_executable = %q{ruby_scope}
  s.description = %q{      A ruby hacker's search tool.  Quickly interrogate your code, seek out 
      classes, methods, variable assignments, and more.
}
  s.email = %q{netghost@gmail.com}
  s.executables = ["ruby_scope"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "Rakefile",
     "VERSION",
     "bin/ruby_scope",
     "lib/ruby_scope.rb",
     "lib/ruby_scope/cli.rb",
     "lib/ruby_scope/scanner.rb",
     "lib/ruby_scope/sexp_cache.rb",
     "test/integration/console_test.rb",
     "test/test_helper.rb",
     "test/unit/cli_test.rb",
     "test/unit/scanner_test.rb",
     "test/unit/sexp_cache_test.rb"
  ]
  s.homepage = %q{http://github.com/adamsanderson/ruby_scope}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby colored binoluars for your code.}
  s.test_files = [
    "test/integration/console_test.rb",
     "test/unit/cli_test.rb",
     "test/unit/scanner_test.rb",
     "test/unit/sexp_cache_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sexp_processor>, ["~> 3.0"])
      s.add_runtime_dependency(%q<ruby_parser>, ["~> 2.0"])
      s.add_runtime_dependency(%q<sexp_path>, [">= 0.4"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
    else
      s.add_dependency(%q<sexp_processor>, ["~> 3.0"])
      s.add_dependency(%q<ruby_parser>, ["~> 2.0"])
      s.add_dependency(%q<sexp_path>, [">= 0.4"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
    end
  else
    s.add_dependency(%q<sexp_processor>, ["~> 3.0"])
    s.add_dependency(%q<ruby_parser>, ["~> 2.0"])
    s.add_dependency(%q<sexp_path>, [">= 0.4"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
  end
end

