require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer
  extend Fancydance::ClassMethods 
  include Fancydance::InstanceMethods
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
end 