class Raindrops
  def self.convert(the_number)
    output = ""
    
    if the_number % 3 == 0
      output = output + "Pling"
    end
    
    if the_number % 5 == 0
      output = output + "Plang"
    end
    
    if the_number % 7 == 0
      output = output + "Plong"
    end
    
    if output == ""
      output = the_number.to_s
    end
    
    return output
  end
end
