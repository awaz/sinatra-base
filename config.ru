require "rubygems"
require "bundler"

require_relative "./main.rb"

Bundler.require

map('/') { run App }
