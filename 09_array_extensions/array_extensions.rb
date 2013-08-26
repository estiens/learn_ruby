class Array
  
  def sum
    return 0 if self.empty?
    self.inject{|sum,x| sum + x }
  end

  def square
    self.map{|x| x*x} 
  end

  def square!
    self.map!{|x| x*x}
  end
end