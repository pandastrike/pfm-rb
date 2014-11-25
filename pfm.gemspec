Gem::Specification.new do |s|
  s.name = "pfm"
  s.version = "0.1.0"
  s.authors = ["Matthew King"]
  s.email = "matthew@pandastrike.com"
  s.homepage = "https://github.com/pandastrike/pfm-rb"
  s.summary = "Panda Flavored Markdown"
  s.description = "A few extensions of GitHub Flavored Markdown syntax"

  s.files = %w[
    bin/pfm
    LICENSE
    README.md
  ] + Dir["lib/**/*.rb"]
  s.license = "MIT"
  s.require_path = "lib"
  s.executables = "pfm"

  s.add_development_dependency("starter", "~> 0.2")
end

