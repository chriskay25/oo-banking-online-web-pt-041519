class BankAccount

  attr_accessor :name 
  
  def intialize(name)
    @name = name 
    @balance = 1000
    @status = "open" 
  end 

end
