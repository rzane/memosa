# frozen_string_literal: true

require_relative "lib/memorex/version"

Gem::Specification.new do |spec|
  spec.name = "memorex"
  spec.version = Memorex::VERSION
  spec.authors = ["Ray Zane"]
  spec.email = ["raymondzane@gmail.com"]

  spec.summary = "A brutally simple macro for memoizing methods."
  spec.homepage = "https://github.com/rzane/memorex"
  spec.required_ruby_version = ">= 3.1.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "#{spec.homepage}/releases"

  spec.files = Dir.glob("{lib,sig,rbi}/**/*")
  spec.bindir = "exe"
  spec.executables = []
  spec.require_paths = ["lib"]
end
