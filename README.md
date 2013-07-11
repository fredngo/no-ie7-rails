no-ie7-rails
=

no-ie7-rails is a simple rails extension that checks if client has IE7 browser, and displays small (and closable) overlay, suggesting to update browser to a modern one.


Install (Rails 3.1.x)
-

Add it to your `Gemfile`:

    gem 'no-ie7-rails'

Call helper method from your page template (or application layout for every page):

    <%= no_ie7_notice %>

If you are using assets:precompile rake for your production environment, you should also add this line to your config/environments/production.rb:

    config.assets.precompile += %w( no_ie7.js )

Note
-

If you configured your application not to include all helpers all the time, you also have to add NoIe7Rails helpers in your controller. Add following code to your ApplicationController (or specific page controller where ie7 notice should be activated):


    helper NoIe7Rails::Engine.helpers

