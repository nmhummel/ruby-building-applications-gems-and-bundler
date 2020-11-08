# Gemfile - This file is required by Bundler and contains a source and a list of file requirements. That's all.

source "https://rubygems.org"


gem "sinatra", "2.0.2"
gem "hashie"
gem "octokit", "~> 2.0"
gem "awesome_print", :git => "git@github.com:awesome-print/awesome_print.git"


group :development do
  gem "pry"
end 

group :test do
    gem "rspec"
end


# gem 'awesome_print', '~> 1.8' # Twiddle-Wakka

# Listing a gem without a version will cause Bundler to download the newest version of that gem

# A minor version change is reflected by the number after the first decimal point. All minor version changes should be backward compatible.
# This means that while version 1.2 has more functionality than version 1.0, all the features in 1.0 are supported in 1.2.

#Sometimes, a third number will be listed after a decimal point (i.e. 1.8.0). This number reflects a patch, which is a change to a gem to fix 
# a bug but not introduce new functionality. 1.8.3 means major version 1, minor version 8, and a patch version 3.

# Including a specific version, like gem 'sinatra', '1.4.5' will lock the version so your app only uses that version.


# gem 'rack', git: 'https://github.com/rack/rack' - located in github repo

# gem 'nokogiri', :git => 'login@example.com:some-user-account/some-private-gem.git' - gem is private and needs to be accessed via SSH


    # source "https://rubygems.org"

    # gem "sinatra"

    # group :development do   - app envionment is development (test and production are the other standards)
    #   gem "pry"
    # end 

# There is another format with which to group gems in your Gemfile:
# gem "pry", :group => :development 

# This is called the hash syntax and can also be written as:
# gem "pry", group: :development 

# If we wanted pry to be available in both our development and testing environments, we can include them both in an array:
# gem "pry", :groups => [:development, :test] 