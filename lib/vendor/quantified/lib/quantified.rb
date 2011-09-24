$: << File.dirname(__FILE__)

begin
  require 'active_support/all'
rescue LoadError => e
  require 'rubygems'
  gem "activesupport", ">= 2.3.5"
  require "active_support/all"
end
require 'bigdecimal'

require 'quantified/attribute'
require 'quantified/mass'
require 'quantified/length'
