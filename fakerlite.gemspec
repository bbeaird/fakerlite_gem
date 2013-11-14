Gem::Specification.new do |s|
  s.name               = "fakerlite"
  s.version            = "0.0.1"
  s.default_executable = "fakerlite"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark and Brantley"]
  s.date = %q{2013-11-14}
  s.description = %q{Creating a fakerlite gem.}
  s.email = %q{bbeaird@gmail.com}
  s.files = ["Rakefile", "lib/fakerlite.rb", "lib/fakerlite/the_departed.rb", "bin/fakerlite"]
  s.test_files = ["test/test_fakerlite.rb"]
  s.homepage = %q{http://rubygems.org/gems/fakerlite_mark_brantley}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Fakerlite!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

