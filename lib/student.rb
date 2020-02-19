class Student < User
  
  attr_accessor :knowladge
  
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