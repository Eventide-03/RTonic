Gem::Specification.new do |s|
  s.name        = "rtonic-theme"
  s.version     = "0.1.0"
  s.authors     = ["Your Name"]
  s.email       = ["you@example.com"]

  s.summary     = "RTonic Jekyll theme"
  s.description = "A Jekyll theme extracted from the RTonic project. Update fields as needed."
  s.homepage    = "https://example.com/RTonic"
  s.license     = "MIT"

  # collect files from git when available, fallback to Dir glob
  s.files = begin
    git_files = `git ls-files`.split("\n") rescue []
    if git_files.empty?
      Dir.chdir(File.expand_path(__dir__)) { Dir['**/*'].reject { |f| File.directory?(f) } }
    else
      git_files
    end
  end

  s.require_paths = ["lib"]
  s.required_ruby_version = ">= 2.5.0"

  # Jekyll theme metadata
  s.add_dependency "jekyll", ">= 3.8"

  s.metadata = {
    "homepage_uri"    => s.homepage,
    "source_code_uri" => "https://example.com/RTonic",
    "changelog_uri"   => "https://example.com/RTonic/CHANGELOG.md",
    "jekyll_theme"    => "true"
  }
end

