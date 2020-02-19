class Student < User
  
  def initialize
    @knowladge = []
  end
  
  def learn(x)
    @knowladge << x 
  end
  
  def knowladge
    @knowladge
  end
end