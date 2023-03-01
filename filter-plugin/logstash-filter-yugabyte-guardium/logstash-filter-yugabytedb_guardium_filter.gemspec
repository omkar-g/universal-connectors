# AUTOGENERATED BY THE GRADLE SCRIPT. EDITS WILL BE OVERWRITTEN.
Gem::Specification.new do |s|
  s.name            = 'logstash-filter-yugabytedb_guardium_filter'
  s.version         = ::File.read('VERSION').split('\n').first
  s.licenses        = ['Apache-2.0']
  s.summary         = 'Yugabyte-Guardium filter plugin'
  s.description     = 'This gem is a Logstash Yugabyte filter plugin required to be installed as part of IBM Security Guardium, Guardium Universal connector configuration. This gem is not a stand-alone program.'
  s.authors         = ['IBM']
  s.email           = ['']
  s.homepage        = 'http://www.elastic.co/guide/en/logstash/current/index.html'
  s.require_paths = ['lib', 'vendor/jar-dependencies']

  s.files = Dir["lib/**/*","*.gemspec","*.md","CONTRIBUTORS","Gemfile","LICENSE","NOTICE.TXT", "vendor/jar-dependencies/**/*.jar", "vendor/jar-dependencies/**/*.rb", "VERSION", "docs/**/*"]

  # Special flag to let us know this is actually a logstash plugin
  s.metadata = { 'logstash_plugin' => 'true', 'logstash_group' => 'filter', 'java_plugin' => 'true'}

  # Gem dependencies
  s.add_runtime_dependency "logstash-core-plugin-api", ">= 1.60", "<= 2.99"
  s.add_runtime_dependency 'jar-dependencies'
  s.add_development_dependency 'logstash-devutils'
end
