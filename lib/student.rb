class Student < Teacher
  
  knowledge=[]
  
  def learn(string)
    knowledge << string
  end

end