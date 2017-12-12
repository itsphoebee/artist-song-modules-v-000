module Memorable

  def count
    self.all.count
  end

  def reset_all
    self.all.clear
  end

  module InstanceMethods
    def initialize
      
    end
  end
end
