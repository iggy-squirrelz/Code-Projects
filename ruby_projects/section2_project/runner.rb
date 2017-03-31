require 'pp'
require_relative 'user'

user = User.new 'Justin@go.co', 'Justin'

pp user

user.save