require_relative 'ruby_map'
require_relative 'view'
require 'pry'
require 'colorize'

class Controller

  def initialize
    @ruby = Ruby.new
    @view = View.new
    run
  end

