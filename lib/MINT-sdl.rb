$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

module MINTSdl
  VERSION = '1.0.0'
end

require 'rubygems'
require "bundler/setup"
require 'MINT-core'
require 'sdl'

require "MINT-sdl/sound"