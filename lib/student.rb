class Student < User
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end

  def teach 
    return KNOWLEDGE
  end

end