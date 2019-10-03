class Isogram
  def self.isogram?(original_word)
    sanitized_word = original_word.gsub(/[^a-z]/i, "").downcase
    
    letters = sanitized_word.split("")
    
    is_it_an_isogram = true
    
    letters.each do |letter|
      the_count = letters.count(letter)
      
      if the_count > 1
        is_it_an_isogram = false
      end
    end
    
    return is_it_an_isogram
  end
end
