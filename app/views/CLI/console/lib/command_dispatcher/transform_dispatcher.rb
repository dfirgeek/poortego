#!/usr/bin/env ruby
#
# transform_shell.rb
#
###################

# Poortego::Console::CommandDispatcher
module Poortego
module Console
module CommandDispatcher

######################
# class: ProjectShell
######################  
class TransformDispatcher
  # Inherit from CommandDispatcher
  include Poortego::Console::CommandDispatcher
  
  ##########################
  # ProjectShell Constructor
  ########################## 
  def initialize(driver)
    super
  end
  
  ########################
  # Transform Commands
  ########################
  def commands
    {
    }
  end
  
end
  
end end end
