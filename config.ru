require 'rubygems'
require 'thin'
require 'sinatra'
require './app/server'
run Sinatra::Application
