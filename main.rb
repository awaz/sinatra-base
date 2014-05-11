# coding: utf-8

require "sinatra/base"
require "haml"
require "awesome_print"
require "bundler"
Bundler.require

class App < Sinatra::Base
  get "/" do
    haml :index
  end
end
