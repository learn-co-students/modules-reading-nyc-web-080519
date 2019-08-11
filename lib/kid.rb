require 'pry'
require_relative './fancy_dance.rb'

class Kid
  include FancyDance::InstanceMethods
  extend FancyDance::ClassMethods
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end  # ends initialize method

end  # ends Kid class

# violet = Kid.new("Violet")
# gwen = Kid.new("Gwendy")
# binding.pry