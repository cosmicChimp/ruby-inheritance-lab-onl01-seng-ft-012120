class Student < User
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end

  def learn(matter)
    self.knowledge << matter
  end

end