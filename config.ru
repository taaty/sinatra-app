require 'rubygems'
require 'sinatra'
require './app/server'
require 'data_mapper'
DataMapper.setup(:default, ENV['DATABASE_URL'] || 'postgres://localhost/mydb')
run Sinatra::Application
