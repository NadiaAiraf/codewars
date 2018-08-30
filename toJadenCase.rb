class String
  def toJadenCase
   self.split(" ").each {|x| x.capitalize!}.join(" ") 
  end
end