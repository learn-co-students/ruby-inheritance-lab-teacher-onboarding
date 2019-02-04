class Student < User
  
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(i)
    @knowledge << i
  end
end