require_relative "lib/event_engine/marketing_events/version"

Gem::Specification.new do |spec|
  spec.name        = "event_engine-marketing_events"
  spec.version     = EventEngine::MarketingEvents::VERSION
  spec.authors     = [ "tylercschneider" ]
  spec.email       = [ "tylercschneider@gmail.com" ]
  spec.homepage    = "https://github.com/tylercschneider/event_engine-marketing_events"
  spec.summary     = "Standard marketing-domain event definitions for EventEngine"
  spec.description = "A domain pack for EventEngine: ships standardized marketing event definitions that merge into the host app's event schema. Depends on event_engine."
  spec.license     = "MIT"

  spec.required_ruby_version = ">= 3.2.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "#{spec.homepage}/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md", "CHANGELOG.md"]
  end

  spec.add_dependency "rails", ">= 8.1.3"
  spec.add_dependency "event_engine"
end
