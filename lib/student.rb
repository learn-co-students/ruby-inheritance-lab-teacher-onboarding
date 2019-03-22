class Student < User
  def learn(fact)
    self.knowledge << fact
  end
end