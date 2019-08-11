require_relative './fancy_dance.rb'

class Dancer
  include FancyDance::InstanceMethods
  extend FancyDance::ClassMethods
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end  # ends initialize method

end  # ends Dancer class