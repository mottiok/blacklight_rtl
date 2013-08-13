Blacklight RTL
==============

Blacklight RTL replace the default [Project Blacklight](https://github.com/projectblacklight/blacklight/ "Project Blacklight") views and css files with a RTL version of the same layout.
This plugin contains a fully translated localization to Hebrew for demonstration purposes, feel free to use it as you want or add your own localization file.

Installation
------------

This Blacklight RTL plugin was developed on the latest Blacklight 4.0 but will probably work on older versions too.

Add to your Blacklight application's Gemfile:
```bash
gem 'blacklight_rtl'
```

Then run `bundle install` from the command line.

Usage
-----

The easiest way to use Blacklight RTL stylesheets is to import the main stylesheet as followed.

Add the following line to `blacklight.css.scss` file located in `/app/assets/stylesheets`:

```css
@import 'blacklight_rtl/blacklight_rtl';
```

And finally run `rails server` to see your site on RTL format.

Localization
------------

Blacklight RTL contains a Hebrew localization file to show a RTL language in action.

To use this file just add the following line to `application.rb` file located in `/config/`:

```ruby
config.i18n.default_locale = :heb
```

Affected Files
--------------

Blacklight RTL overwrite few Project Blacklight files to change the overall layout to RTL.

Here is the affected files:

  * `/app/views/catalog/_per_page_widget.html.erb`
  * `/app/views/catalog/_previous_next_doc.html.erb`
  * `/app/views/catalog/_search_form.html.erb`
  * `/app/views/catalog/_sort_widget.html.erb`
  * `/app/views/catalog/index.html.erb`
  * `/app/views/shared/_header_navbar.html.erb`

Best Practice is to look at those files and merge them manually into your project.


TODO
----

  * Split the file `_bootstrap_rtl_base.css.scss` to partials inside the corresponding folder.
  * Check who overwrite the ids `#sidebar #sortAndPerPage` and `#sidebar .constraints-container`.
  * Remove safely unwanted folders and files like the dummy folder and some controllers.
