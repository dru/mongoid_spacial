# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongoid_spacial}
  s.version = "0.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Ryan Ong}]
  s.date = %q{2011-06-28}
  s.description = %q{A Mongoid Extention that simplifies and adds support for MongoDB Geo Spacial Calculations.}
  s.email = %q{ryanong@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/mongoid_spacial.rb",
    "lib/mongoid_spacial/contexts/mongo.rb",
    "lib/mongoid_spacial/criteria.rb",
    "lib/mongoid_spacial/criterion.rb",
    "lib/mongoid_spacial/criterion/complex.rb",
    "lib/mongoid_spacial/criterion/inclusion.rb",
    "lib/mongoid_spacial/criterion/near_spacial.rb",
    "lib/mongoid_spacial/criterion/within_spacial.rb",
    "lib/mongoid_spacial/extentions/hash/criteria_helpers.rb",
    "lib/mongoid_spacial/extentions/symbol/inflections.rb",
    "lib/mongoid_spacial/field_option.rb",
    "lib/mongoid_spacial/finders.rb",
    "lib/mongoid_spacial/spacial.rb",
    "lib/mongoid_spacial/spacial/core_ext.rb",
    "lib/mongoid_spacial/spacial/document.rb",
    "lib/mongoid_spacial/spacial/formulas.rb",
    "lib/mongoid_spacial/spacial/geo_near_results.rb",
    "mongoid_spacial.gemspec",
    "spec/config/mongod.conf",
    "spec/config/mongoid.yml",
    "spec/functional/mongoid/contexts/mongo_spec.rb",
    "spec/functional/mongoid/criterion/inclusion_spec.rb",
    "spec/functional/mongoid/spacial/geo_near_results_spec.rb",
    "spec/functional/mongoid/spacial_spec.rb",
    "spec/models/account.rb",
    "spec/models/acolyte.rb",
    "spec/models/address.rb",
    "spec/models/address_component.rb",
    "spec/models/agent.rb",
    "spec/models/alert.rb",
    "spec/models/animal.rb",
    "spec/models/answer.rb",
    "spec/models/bar.rb",
    "spec/models/birthday.rb",
    "spec/models/book.rb",
    "spec/models/business.rb",
    "spec/models/callbacks.rb",
    "spec/models/category.rb",
    "spec/models/circus.rb",
    "spec/models/comment.rb",
    "spec/models/country_code.rb",
    "spec/models/description.rb",
    "spec/models/division.rb",
    "spec/models/drug.rb",
    "spec/models/employer.rb",
    "spec/models/entry.rb",
    "spec/models/event.rb",
    "spec/models/favorite.rb",
    "spec/models/fruits.rb",
    "spec/models/game.rb",
    "spec/models/ghost.rb",
    "spec/models/house.rb",
    "spec/models/inheritance.rb",
    "spec/models/league.rb",
    "spec/models/location.rb",
    "spec/models/login.rb",
    "spec/models/membership.rb",
    "spec/models/mixed_drink.rb",
    "spec/models/name.rb",
    "spec/models/namespacing.rb",
    "spec/models/observed.rb",
    "spec/models/override.rb",
    "spec/models/owner.rb",
    "spec/models/page.rb",
    "spec/models/page_question.rb",
    "spec/models/paranoid_post.rb",
    "spec/models/parents.rb",
    "spec/models/patient.rb",
    "spec/models/person.rb",
    "spec/models/pet.rb",
    "spec/models/pet_owner.rb",
    "spec/models/phone.rb",
    "spec/models/player.rb",
    "spec/models/post.rb",
    "spec/models/preference.rb",
    "spec/models/question.rb",
    "spec/models/quiz.rb",
    "spec/models/rating.rb",
    "spec/models/river.rb",
    "spec/models/role.rb",
    "spec/models/service.rb",
    "spec/models/shelf.rb",
    "spec/models/slave_address_numbers.rb",
    "spec/models/survey.rb",
    "spec/models/tag.rb",
    "spec/models/tracking_id_validation_history.rb",
    "spec/models/translation.rb",
    "spec/models/tree.rb",
    "spec/models/user.rb",
    "spec/models/user_account.rb",
    "spec/models/vet_visit.rb",
    "spec/models/video.rb",
    "spec/models/wiki_page.rb",
    "spec/spec_helper.rb",
    "spec/support/authentication.rb",
    "spec/unit/mongoid/criterion/complex_spec.rb",
    "spec/unit/mongoid/criterion/inclusion_spec.rb",
    "spec/unit/mongoid/criterion/near_spacial_spec.rb",
    "spec/unit/mongoid/criterion/within_spacial_spec.rb",
    "spec/unit/mongoid/spacial/formulas_spec.rb",
    "spec/unit/mongoid/spacial_spec.rb"
  ]
  s.homepage = %q{http://github.com/ryanong/mongoid_spacial}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{A Mongoid Extention that simplifies and adds support for MongoDB Geo Spacial Calculations.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<bson>, [">= 1.3"])
      s.add_development_dependency(%q<bson_ext>, [">= 1.3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<linecache19>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
    else
      s.add_dependency(%q<mongoid>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<bson>, [">= 1.3"])
      s.add_dependency(%q<bson_ext>, [">= 1.3"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<linecache19>, [">= 0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
    end
  else
    s.add_dependency(%q<mongoid>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<bson>, [">= 1.3"])
    s.add_dependency(%q<bson_ext>, [">= 1.3"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<linecache19>, [">= 0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
  end
end

