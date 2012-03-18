# modui-rails

A Modern User Interface bundled in a Rails 3.1+ Engine.  It's incredibly lightweight and optimized for simple CRUD interfaces.

## Installation

* Add `modui-rails` to your Gemfile
* Run `bundle`
* Add the following line to the file `app/assets/javascripts/application.js` (or other [sprockets](https://github.com/sstephenson/sprockets) manifest):

``` javascript
//= require modui
```

## Support

* Rails 3 with Engines support is necessary, so you'll need Rails 3.1+.
* Styling is in SCSS, so you'll want to include `sass-rails` in your Gemfile.
* Browser support is limited to Webkit, IE9+ and modern versions of FireFox.

## License

* Freely distributable and licensed under the [MIT license](http://kjohnston.mit-license.org/license.html).
* Copyright (c) 2012 Kenny Johnston [![endorse](http://api.coderwall.com/kjohnston/endorsecount.png)](http://coderwall.com/kjohnston)
