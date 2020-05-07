class Student < Teacher
  
  knowledge=[]
  
  
  def initialize
    @knowledge = []
  end
  
  def learn(string)
    knowledge << string
  end

end