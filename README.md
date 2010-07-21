# barista_growl

A simple gem that connects [Barista](http://github.com/Sutto/barista/), the CoffeeScript plugin for Rails 3, with [Growl](http://growl.info/). That way, you get a warning the moment the compiler has a syntax error, allowing you to fix bugs faster.

## Installation

On a Mac, you'll need to have [Growl](http://growl.info/) and [growlnotify](http://growl.info/documentation/growlnotify.php) installed.

On Windows, you should just need [Growl for Windows](http://www.growlforwindows.com/).

Once you've got Growl set up, just add `barista` and `barista_growl` to your project's Gemfile and `bundle install`. The relevant lines of your Gemfile might look like this

    gem 'barista'
    gem 'barista_growl', :git => 'http://github.com/TrevorBurnham/barista_growl.git'

When you add `barista_growl` to your project's Gemfile, the `[growl](http://github.com/visionmedia/growl/)` gem will be added
automatically if not already present.

## License

All source is available under the MIT license. See LICENSE for details.

## Feedback?

barista_growl is pretty simple, but if you have ideas for improvement, just create an issue at [http://github.com/TrevorBurnham/barista_growl/issues](http://github.com/TrevorBurnham/barista_growl/issues).