# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{MINT-sdl}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Sebastian Feuerstack}]
  s.date = %q{2011-10-17}
  s.description = %q{}
  s.email = [%q{Sebastian@Feuerstack.org}]
  s.executables = [%q{mint-sdl-sound}]
  s.extra_rdoc_files = [%q{History.txt}, %q{Manifest.txt}, %q{README.txt}]
  s.files = [%q{History.txt}, %q{Manifest.txt}, %q{README.txt}, %q{Rakefile}, %q{bin/mint-sdl-sound}, %q{MINT-sdl.gemspec}, %q{lib/MINT-sdl.rb}, %q{lib/MINT-sdl/sound.rb}, %q{lib/MINT-sdl/sounds/click.wav}, %q{lib/MINT-sdl/sounds/click1.wav}, %q{lib/MINT-sdl/sounds/plop.wav}, %q{lib/MINT-sdl/sounds/plop2.wav}, %q{lib/MINT-sdl/sounds/windup.wav}, %q{lib/MINT-sdl/sounds/zoom.wav}, %q{test/test_MINT-sdl.rb}, %q{.gemtest}]
  s.rdoc_options = [%q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{MINT-sdl}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{}
  s.test_files = [%q{test/test_MINT-sdl.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<MINT-core>, ["~> 0.0.1"])
      s.add_runtime_dependency(%q<rubysdl>, ["~> 2.1.1"])
      s.add_development_dependency(%q<hoe>, ["~> 2.9"])
    else
      s.add_dependency(%q<MINT-core>, ["~> 0.0.1"])
      s.add_dependency(%q<rubysdl>, ["~> 2.1.1"])
      s.add_dependency(%q<hoe>, ["~> 2.9"])
    end
  else
    s.add_dependency(%q<MINT-core>, ["~> 0.0.1"])
    s.add_dependency(%q<rubysdl>, ["~> 2.1.1"])
    s.add_dependency(%q<hoe>, ["~> 2.9"])
  end
end
