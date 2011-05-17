## attributes.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "attributes"
  spec.version = "5.0.0"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "attributes"
  spec.description = "description: attributes kicks the ass"

  spec.files =
["README",
 "Rakefile",
 "lib",
 "lib/attributes-5.0.0.rb",
 "lib/attributes.rb",
 "samples",
 "samples/a.rb",
 "samples/b.rb",
 "samples/c.rb",
 "samples/d.rb",
 "samples/e.rb",
 "samples/f.rb"]

  spec.executables = []
  
  spec.require_path = "lib"

  spec.test_files = nil

### spec.add_dependency 'lib', '>= version'
#### spec.add_dependency 'map'

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "https://github.com/ahoward/attributes"
end
