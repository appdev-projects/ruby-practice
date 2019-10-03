class Hamming
  def self.compute(first_strand, second_strand)
    nucleotides_1 = first_strand.split("")
    nucleotides_2 = second_strand.split("")
    
    distance = 0
    
    nucleotides_1.length.times do |index|
      if nucleotides_1.at(index) != nucleotides_2.at(index)
        distance = distance + 1
      end
    end
    
    return distance
  end
end
