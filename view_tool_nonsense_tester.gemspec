require_relative 'lib/view_tool_nonsense_tester/version'

Gem::Specification.new do |spec|
  spec.name          = "view_tool_nonsense_tester"
  spec.version       = ViewToolNonsenseTester::VERSION
  spec.authors       = ["Amit Tambe"]
  spec.email         = ["amittambe0000@gmail.com"]

  spec.summary       = %q{Various view specific methods for applications i use}
  spec.description   = %q{Various view specific methods for applications i use}
  spec.homepage      = "https://github.com/amittambe000/ViewTool_NonsenseTester"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "Yes"

  spec.metadata["homepage_uri"] = "http://nonsensetester.blogspot.com/p/about-me.html"
  spec.metadata["source_code_uri"] = "https://github.com/amittambe000/ViewTool_NonsenseTester"
  spec.metadata["changelog_uri"] = "https://github.com/amittambe000/ViewTool_NonsenseTester"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
