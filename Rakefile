#require 'rake'
#require 'spec/rake/spectask'
#require 'rake/rdoctask'
#
#desc 'Default: run specs.'
#task :default => :spec
#
#desc 'Run the specs'
#Spec::Rake::SpecTask.new(:spec) do |t|
#  t.spec_opts = ['--colour --format progress --loadby mtime --reverse']
#  t.spec_files = FileList['spec/**/*_spec.rb']
#end
#
#desc 'Generate documentation for the simple_navigation plugin.'
#Rake::RDocTask.new(:rdoc) do |rdoc|
#  rdoc.rdoc_dir = 'rdoc'
#  rdoc.title    = 'SimpleNavigation'
#  rdoc.options << '--line-numbers' << '--inline-source'
#  rdoc.rdoc_files.include('README')
#  rdoc.rdoc_files.include('lib/**/*.rb')
#end
#
#begin
#  require 'jeweler'
#  Jeweler::Tasks.new do |gemspec|
#    gemspec.name = "strikeroff-simple-navigation"
#    gemspec.summary = "Simple Navigation is a ruby library for creating a navigation (optionally with sub navigation) for your rails app."
#    gemspec.email = "andreas.schacke@gmail.com"
#    gemspec.homepage = "http://github.com/strikeroff/simple-navigation"
#    gemspec.description = "Simple Navigation is a ruby library for creating a navigation (optionally with sub navigation) for your rails app."
#    gemspec.authors = ["strikeroff"]
#    gemspec.rdoc_options = ["--inline-source", "--charset=UTF-8"]
#    gemspec.files += ["CHANGELOG"]
#    #gemspec.rubyforge_project = 'andi'
#  end
#rescue LoadError
#  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
#end
#
#begin
#  require 'rake/contrib/sshpublisher'
#  namespace :rubyforge do
#
#    desc "Release gem and RDoc documentation to RubyForge"
#    task :release => ["rubyforge:release:gem", "rubyforge:release:docs"]
#
#    namespace :release do
#      desc "Publish RDoc to RubyForge."
#      task :docs => [:rdoc] do
#        config = YAML.load(
#            File.read(File.expand_path('~/.rubyforge/user-config.yml'))
#        )
#
#        host = "#{config['username']}@rubyforge.org"
#        remote_dir = "/var/www/gforge-projects/andi/"
#        local_dir = 'rdoc'
#
#        Rake::SshDirPublisher.new(host, remote_dir, local_dir).upload
#      end
#    end
#  end
#rescue LoadError
#  puts "Rake SshDirPublisher is unavailable or your rubyforge environment is not configured."
#end
#




require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('strikeroff-simple-navigation', '2.0.2') do |p|

  #fork of http://github.com/andi/simple-navigation
  p.description    = "strikeroff-simple-navigation"
  p.url            = "http://github.com/strikeroff"
  p.author         = "Vesov Ilya"
  p.email          = "strikeroff@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*", ".svn", ".git"]
  p.need_tar_gz =     false
  p.retain_gemspec =  true
  p.gemspec_name =    'strikeroff-simple-navigation.gemspec'
  p.test_pattern =    ["test/**/*_test.rb"]
  p.rdoc_pattern =    ["README", "CHANGELOG", "lib/**/*.rb"]
  p.rdoc_options <<   "-c utf-8"
  p.ignore_pattern =  [".gitignore", "doc", ".idea",  "*.bat", "*.sh"]
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }

