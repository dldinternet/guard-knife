## http://docs.rubygems.org/read/chapter/20
Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '1.3.5'

  s.name              = 'guard-knife'
  s.version           = '0.1.2'
  s.date              = '2012-05-17'
  s.rubyforge_project = ''

  s.summary     = "Guard for Chef using knife"
  s.description = "Guard for Chef using knife to upload files"

  s.authors  = ["Nikolay Sturm"]
  s.email    = 'github@erisiandiscord.de'
  s.homepage = 'https://github.com/nistude/guard-knife'

  s.require_paths = %w[lib]

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = %w[README.md LICENSE]

  s.add_dependency('guard')
  s.add_dependency('chef', '>= 0.10')

  #s.add_development_dependency('DEVDEPNAME', [">= 1.1.0", "< 2.0.0"])

  # = MANIFEST =
  s.files = %w[
    ChangeLog
    LICENSE
    README.md
    Rakefile
    guard-knife.gemspec
    lib/guard/knife.rb
    lib/guard/knife/templates/Guardfile
  ]
  # = MANIFEST =

  #s.test_files = s.files.select { |path| path =~ /^test\/test_.*\.rb/ }
end
