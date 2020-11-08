# Set up Bundler here following the instructions in the README

require 'bundler/setup'
Bundler.require(:default, :development) 

# this code is used to load the default group (anything not explicitly in a group) and the development group.

# In the example above, we're first requiring 'bundler/setup'. If we don't do this, our app won't know to use bundler to install our gems. Without that line, our Gemfile becomes pointless.

# Important: The two arguments that you are passing into the .require method must be passed in the correct order, shown above. The test you are trying to pass is testing for order.

# config/environment.rb - The environment file is where we'll be loading all of our app's dependencies, from gems to database connections.

# When you start up an app, your app needs to know the order in which to load files. If your app uses gems, your code will depend on these external libraries. 
# This means we'd want the gems to be loaded in our app before our own code. If we loaded our code first, we'd get uninitialized constant errors or undefined variable or method errors. 
# Load order matters. We can specify load information in config/environment.rb to configure our load path (or load order) so that nothing breaks.