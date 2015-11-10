require 'sinatra'
require 'data_mapper'
require 'rack-flash'
require 'rest_client'
require_relative "models/user"
require_relative "controllers/home"
require_relative "controllers/users"
require_relative 'data_mapper_setup'

set :views, File.dirname(__FILE__) + "/views"
