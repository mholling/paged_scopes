# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{paged_scopes}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Hollingworth"]
  s.date = %q{2009-10-23}
  s.email = %q{mdholling@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION.yml",
     "history.txt",
     "lib/paged_scopes.rb",
     "lib/paged_scopes/collection.rb",
     "lib/paged_scopes/context.rb",
     "lib/paged_scopes/controller.rb",
     "lib/paged_scopes/index.rb",
     "lib/paged_scopes/pages.rb",
     "lib/paged_scopes/paginator.rb",
     "lib/paged_scopes/resources.rb",
     "paged_scopes.gemspec",
     "rails/init.rb",
     "spec/collection_spec.rb",
     "spec/context_spec.rb",
     "spec/controller_spec.rb",
     "spec/index_spec.rb",
     "spec/page_spec.rb",
     "spec/paginator_spec.rb",
     "spec/resources_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/mholling/paged_scopes}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{PagedScopes is an ActiveRecord pagination gem. It lets you easily paginate collection associations and named scopes. It also paginates collections which already have :limit and :offset scopes in place. You can also find the page containing a given object in a collection, and find the next and previous objects for each object in the collection.}
  s.test_files = [
    "spec/collection_spec.rb",
     "spec/context_spec.rb",
     "spec/controller_spec.rb",
     "spec/index_spec.rb",
     "spec/page_spec.rb",
     "spec/paginator_spec.rb",
     "spec/resources_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 2.2.1"])
    else
      s.add_dependency(%q<activerecord>, [">= 2.2.1"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 2.2.1"])
  end
end
