require 'rubygems'
require 'rake'

require File.dirname(__FILE__) + '/lib/barista_growl/version'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name        = 'barista_growl'
    gem.summary     = %Q{The missing link between Barista and Growl.}
    gem.description = %Q{Provides Growl notifications when CoffeeScript compilation fails.}
    gem.email       = 'trevor@iterative.ly'
    gem.homepage    = 'http://github.com/TrevorBurnham/barista_growl'
    gem.version     = BaristaGrowl::Version::STRING
    gem.authors     = ['Trevor Burnham']
    gem.add_dependency 'barista'
    gem.add_dependency 'growl'
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts 'Jeweler (or a dependency) not available. Install it with: gem install jeweler'
end