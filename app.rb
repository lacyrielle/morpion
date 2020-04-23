require 'bundler'
Bundler.require

system 'clear'
$:.unshift File.expand_path("./../lib", __FILE__)

require 'app/player'
require 'app/game'
require 'app/board'
require 'app/show'
require 'app/board_case'
