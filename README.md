# barista_growl

A simple gem that connects [Barista](http://github.com/Sutto/barista/), the CoffeeScript plugin for Rails 3, with [Growl](http://growl.info/). That way, you get a warning the moment the compiler has a syntax error, allowing you to fix bugs faster.

## Installation

On a Mac, you'll need to have [Growl](http://growl.info/) and [growlnotify](http://growl.info/documentation/growlnotify.php) installed.

On Windows, you should just need [Growl for Windows](http://www.growlforwindows.com/).

Once you've got Growl set up, just add `barista_growl` to your project's Gemfile and `bundle install`.

## Dependencies

When you add `barista_growl` to your project's Gemfile, the following gems will be added as well:

  * `[barista](http://github.com/Sutto/barista/)`
  * `[growl](http://github.com/visionmedia/growl/)`

## License

All source is available under the MIT license. See LICENSE for details.

## Feedback?

barista_growl is pretty simple, but if you have ideas for improvement, just create an issue at [http://github.com/TrevorBurnham/barista_growl/issues](http://github.com/TrevorBurnham/barista_growl/issues).