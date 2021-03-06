require_relative 'lib/techcult_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "techcult_view_tool"
  spec.version       = TechcultViewTool::VERSION
  spec.authors       = ["deva1156"]
  spec.email         = ["rgs264rgs@gmail.com"]

  spec.summary       = %q{Various view specific methods}
  spec.description   = %q{Generated HTML data for rails application}
  spec.homepage      = "https://devcamp.com"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_urhttps://github.com/deva1156/techcult_view_tool/blob/master/README.mdi"] = "https://github.com/deva1156/techcult_view_tool"
  spec.metadata["changelog_uri"] = "https://github.com/deva1156/techcult_view_tool/blob/master/README.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
