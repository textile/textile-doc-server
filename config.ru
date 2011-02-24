require 'psych'
YAML::ENGINE.yamler = 'psych'

require 'rubygems'
require 'bundler'

Bundler.require

require './app'
run Sinatra::Application